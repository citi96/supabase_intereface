import 'package:freezed_annotation/freezed_annotation.dart';
import '../available_chair/available_chair.dart';

part 'school_available_chairs.freezed.dart';
part 'school_available_chairs.g.dart';

@freezed
class SchoolAvailableChair with _$SchoolAvailableChair {
  const factory SchoolAvailableChair(
          {required int id,
          @JsonKey(name: 'school_id') required int schoolId,
          @JsonKey(name: 'available_chair_id') required int availableChairsId,
          @JsonKey(name: 'available_chairs') AvailableChair? availableChair}) =
      _SchoolAvailableChair;

  factory SchoolAvailableChair.fromJson(Map<String, dynamic> json) =>
      _$SchoolAvailableChairFromJson(json);
}
