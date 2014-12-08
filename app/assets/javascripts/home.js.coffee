`
var init;

init = function() {
  var map, mapElement, mapOptions;
  mapOptions = {
    zoom: 11,
    center: new google.maps.LatLng(45.6704725, 9.3768033),
    styles: [
      {
        featureType: "all",
        elementType: "all",
        stylers: [
          {
            invert_lightness: true
          }, {
            saturation: 10
          }, {
            lightness: 30
          }, {
            gamma: 0.5
          }, {
            hue: "#1C705B"
          }
        ]
      }
    ]
  };
  mapElement = document.getElementById("map");
  map = new google.maps.Map(mapElement, mapOptions);
};

google.maps.event.addDomListener(window, "load", init);

`
