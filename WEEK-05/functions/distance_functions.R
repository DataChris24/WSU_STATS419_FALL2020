deg2rad = function(degrees) {
  degrees * (pi/180);
}

red2deg = function(radians) {
  radians * (180/pi);
}

computeLongitudeFromLatitude = function(latitude) # in decimal degrees
{
  1 / (69.172 * cos(deg2rad(latitude)) );
}

