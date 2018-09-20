<?php
    header('Access-Control-Allow-Origin: *'); 
    $koneksi = mysqli_connect('localhost','root','','db_webservice');

    $query = "SELECT * FROM berita";

    $result = mysqli_query($koneksi, $query);

    $data = array();

    if(mysqli_num_rows($result) > 0)
    {
    
    $jsonArray = Array();
    $i = 0;
    foreach ($result as $row ) {
        $data = array(
                'judul' => $row['judul'],
                'isi'   => $row['isi'],
                'gambar'   => $row['gambar'],
        ); 
        
        $jsonArray[$i]=$data;
        $i++;
    }

    echo json_encode($jsonArray,  JSON_UNESCAPED_SLASHES);

    }