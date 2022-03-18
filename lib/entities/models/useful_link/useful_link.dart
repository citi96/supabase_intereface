import 'package:freezed_annotation/freezed_annotation.dart';

part 'useful_link.freezed.dart';
part 'useful_link.g.dart';

@freezed
class UsefulLink with _$UsefulLink {
  const factory UsefulLink(
      {required int id,
      required String name,
      required String link}) = _UsefulLink;

  factory UsefulLink.fromJson(Map<String, dynamic> json) =>
      _$UsefulLinkFromJson(json);
}
