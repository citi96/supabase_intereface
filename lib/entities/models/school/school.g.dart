// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_School _$$_SchoolFromJson(Map<String, dynamic> json) => _$_School(
      id: json['id'] as int,
      name: json['name'] as String,
      address: json['address'] as String,
      code: json['code'] as String,
      cem: json['cem'] as String,
      isCharter: json['is_charter'] as bool,
      degree: $enumDecode(_$DegreeEnumMap, json['degree']),
      avaialableChairs: json['school_available_chairs'] == null
          ? const []
          : School._availableChairsFromJson(
              json['school_available_chairs'] as List?),
      usefulLinks: json['school_useful_links'] == null
          ? const []
          : School._usefulLinksFromJson(json['school_useful_links'] as List?),
    );

Map<String, dynamic> _$$_SchoolToJson(_$_School instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'code': instance.code,
      'cem': instance.cem,
      'is_charter': instance.isCharter,
      'degree': _$DegreeEnumMap[instance.degree],
      'school_available_chairs':
          School._availableChairsToJson(instance.avaialableChairs),
      'school_useful_links': School._usefulLinksToJson(instance.usefulLinks),
    };

const _$DegreeEnumMap = {
  Degree.kindergarten: 'kindergarten',
  Degree.primary: 'primary',
  Degree.lowerSecondary: 'lowerSecondary',
  Degree.upperSecondary: 'upperSecondary',
  Degree.comprehensiveInstitute: 'comprehensiveInstitute',
};
