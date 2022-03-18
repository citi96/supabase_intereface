// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available_chair.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AvailableChair _$$_AvailableChairFromJson(Map<String, dynamic> json) =>
    _$_AvailableChair(
      id: json['id'] as int,
      academicYearStart: json['academic_year_start'] as int,
      academicYearEnd: json['academic_year_end'] as int,
      hours: json['hours'] as int,
      kind: $enumDecode(_$KindEnumMap, json['kind']),
    );

Map<String, dynamic> _$$_AvailableChairToJson(_$_AvailableChair instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academic_year_start': instance.academicYearStart,
      'academic_year_end': instance.academicYearEnd,
      'hours': instance.hours,
      'kind': _$KindEnumMap[instance.kind],
    };

const _$KindEnumMap = {
  Kind.cem: 'cem',
  Kind.cei: 'cei',
};
