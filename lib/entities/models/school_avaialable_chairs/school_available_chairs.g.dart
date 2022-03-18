// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_available_chairs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SchoolAvailableChair _$$_SchoolAvailableChairFromJson(
        Map<String, dynamic> json) =>
    _$_SchoolAvailableChair(
      id: json['id'] as int,
      schoolId: json['school_id'] as int,
      availableChairsId: json['available_chair_id'] as int,
      availableChair: json['available_chairs'] == null
          ? null
          : AvailableChair.fromJson(
              json['available_chairs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SchoolAvailableChairToJson(
        _$_SchoolAvailableChair instance) =>
    <String, dynamic>{
      'id': instance.id,
      'school_id': instance.schoolId,
      'available_chair_id': instance.availableChairsId,
      'available_chairs': instance.availableChair,
    };
