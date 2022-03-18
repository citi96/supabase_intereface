import 'package:freezed_annotation/freezed_annotation.dart';

part 'available_chair.freezed.dart';
part 'available_chair.g.dart';

enum Kind { cem, cei }

@freezed
class AvailableChair with _$AvailableChair {
  const AvailableChair._();

  const factory AvailableChair(
      {required int id,
      @JsonKey(name: 'academic_year_start') required int academicYearStart,
      @JsonKey(name: 'academic_year_end') required int academicYearEnd,
      required int hours,
      required Kind kind}) = _AvailableChair;

  factory AvailableChair.fromJson(Map<String, dynamic> json) =>
      _$AvailableChairFromJson(json);

  String get academicYear => "$academicYearStart / $academicYearEnd";
}
