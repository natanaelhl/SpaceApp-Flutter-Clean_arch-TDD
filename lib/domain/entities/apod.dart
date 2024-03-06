import 'package:equatable/equatable.dart';

class Apod extends Equatable {
  String? copyright;
  String? thumbnailUrl;
  DateTime? date;
  String? explanation;
  String? hdurl;
  String? mediaType;
  String? serviceVersion;
  String? title;
  String? url;

  Apod({
    this.copyright,
    this.thumbnailUrl,
    this.date,
    this.explanation,
    this.hdurl,
    this.mediaType,
    this.serviceVersion,
    this.title,
    this.url,
  });

  @override
  List<Object?> get props => [
        copyright,
        thumbnailUrl,
        date,
        explanation,
        hdurl,
        mediaType,
        serviceVersion,
        title,
        url
      ];
}
