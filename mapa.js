function iniciarMap(){
    var coord = {lat:-12.07497 ,lng: -76.9823995};
    var map = new google.maps.Map(document.getElementById('map'),{
      zoom: 10,
      center: coord
    });
    var marker = new google.maps.Marker({
      position: coord,
      map: map
    });
}
