part of check_in_domain;

class LocationSearchLatLngModel {

  final String address;
  final String city;
  final String provinceState;
  final double? lat;
  final double? lng;

  LocationSearchLatLngModel(this.address, this.city, this.provinceState, this.lat, this.lng);

}