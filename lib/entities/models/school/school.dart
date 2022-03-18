// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../school_useful_links/school_useful_links.dart';
import '../school_avaialable_chairs/school_available_chairs.dart';

part 'school.freezed.dart';
part 'school.g.dart';

enum Degree {
  kindergarten,
  primary,
  lowerSecondary,
  upperSecondary,
  comprehensiveInstitute
}

@freezed
class School with _$School {
  const School._();

  const factory School({
    required int id,
    required String name,
    required String address,
    required String code,
    required String cem,
    @JsonKey(name: 'is_charter')
        required bool isCharter,
    required Degree degree,
    @Default([])
    @JsonKey(
      name: 'school_available_chairs',
      fromJson: School._availableChairsFromJson,
      toJson: School._availableChairsToJson,
    )
        List<SchoolAvailableChair>? avaialableChairs,
    @Default([])
    @JsonKey(
      name: 'school_useful_links',
      fromJson: School._usefulLinksFromJson,
      toJson: School._usefulLinksToJson,
    )
        List<SchoolUsefulLinks>? usefulLinks,
  }) = _School;

  factory School.fromJson(Map<String, dynamic> json) => _$SchoolFromJson(json);

  static List<SchoolAvailableChair>? _availableChairsFromJson(
      List<dynamic>? list) {
    if (list == null) {
      return [];
    }

    return list.map((e) => SchoolAvailableChair.fromJson(e)).toList();
  }

  static List<Map<String, dynamic>>? _availableChairsToJson(
      List<SchoolAvailableChair>? list) {
    if (list == null) {
      return [];
    }

    return list.map((e) => e.toJson()).toList();
  }

  static List<SchoolUsefulLinks>? _usefulLinksFromJson(List<dynamic>? list) {
    if (list == null) {
      return [];
    }

    return list.map((e) => SchoolUsefulLinks.fromJson(e)).toList();
  }

  static List<Map<String, dynamic>>? _usefulLinksToJson(
      List<SchoolUsefulLinks>? list) {
    if (list == null) {
      return [];
    }

    return list.map((e) => e.toJson()).toList();
  }
}
