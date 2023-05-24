part of check_in_domain;

class ImageUpload {

  final String key;
  Uint8List? imageToUpload;
  String? uriPath;

  ImageUpload({required this.key, this.imageToUpload, this.uriPath});

}