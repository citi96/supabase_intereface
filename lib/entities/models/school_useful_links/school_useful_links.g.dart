// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_useful_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SchoolUsefulLinks _$$_SchoolUsefulLinksFromJson(Map<String, dynamic> json) =>
    _$_SchoolUsefulLinks(
      id: json['id'] as int,
      schoolId: json['school_id'] as int,
      usefulLinksId: json['useful_link_id'] as int,
      usefulLink: json['useful_links'] == null
          ? null
          : UsefulLink.fromJson(json['useful_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SchoolUsefulLinksToJson(
        _$_SchoolUsefulLinks instance) =>
    <String, dynamic>{
      'id': instance.id,
      'school_id': instance.schoolId,
      'useful_link_id': instance.usefulLinksId,
      'useful_links': instance.usefulLink,
    };
