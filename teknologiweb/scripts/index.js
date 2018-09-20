$(document).ready(function () {
  const _url = "http://localhost/teknologiweb2/berita.php";
  let datRes = '';  
  $.get(_url, function (data) {
    
    $.each(JSON.parse(data), function (key, items) {      

        datRes += '<div class="card" style="width: 18rem;"><img class="card-img-top" src="'+items.gambar+'" alt="Card image cap"><div class="card-body">  <h5 class="card-title">'+items.judul+'</h5>  <p class="card-text">'+items.isi+'</p>  <a href="#" class="btn btn-primary" style="background-color: #ffa000; color:#000000">Selengkapnya</a></div></div>'
    });
    $('#data').html(datRes);
  });
});