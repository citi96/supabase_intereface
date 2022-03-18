import 'package:freezed_annotation/freezed_annotation.dart';
import '../useful_link/useful_link.dart';

part 'school_useful_links.freezed.dart';
part 'school_useful_links.g.dart';

@freezed
class SchoolUsefulLinks with _$SchoolUsefulLinks {
  const factory SchoolUsefulLinks(
          {required int id,
          @JsonKey(name: 'school_id') required int schoolId,
          @JsonKey(name: 'useful_link_id') required int usefulLinksId,
          @JsonKey(name: 'useful_links') UsefulLink? usefulLink}) =
      _SchoolUsefulLinks;

  factory SchoolUsefulLinks.fromJson(Map<String, dynamic> json) =>
      _$SchoolUsefulLinksFromJson(json);
}