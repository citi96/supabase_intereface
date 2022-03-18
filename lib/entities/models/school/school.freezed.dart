// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'school.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

School _$SchoolFromJson(Map<String, dynamic> json) {
  return _School.fromJson(json);
}

/// @nodoc
class _$SchoolTearOff {
  const _$SchoolTearOff();

  _School call(
      {required int id,
      required String name,
      required String address,
      required String code,
      required String cem,
      @JsonKey(name: 'is_charter')
          required bool isCharter,
      required Degree degree,
      @JsonKey(name: 'school_available_chairs', fromJson: School._availableChairsFromJson, toJson: School._availableChairsToJson)
          List<SchoolAvailableChair>? avaialableChairs = const [],
      @JsonKey(name: 'school_useful_links', fromJson: School._usefulLinksFromJson, toJson: School._usefulLinksToJson)
          List<SchoolUsefulLinks>? usefulLinks = const []}) {
    return _School(
      id: id,
      name: name,
      address: address,
      code: code,
      cem: cem,
      isCharter: isCharter,
      degree: degree,
      avaialableChairs: avaialableChairs,
      usefulLinks: usefulLinks,
    );
  }

  School fromJson(Map<String, Object?> json) {
    return School.fromJson(json);
  }
}

/// @nodoc
const $School = _$SchoolTearOff();

/// @nodoc
mixin _$School {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get cem => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_charter')
  bool get isCharter => throw _privateConstructorUsedError;
  Degree get degree => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'school_available_chairs',
      fromJson: School._availableChairsFromJson,
      toJson: School._availableChairsToJson)
  List<SchoolAvailableChair>? get avaialableChairs =>
      throw _privateConstructorUsedError;
  @JsonKey(
      name: 'school_useful_links',
      fromJson: School._usefulLinksFromJson,
      toJson: School._usefulLinksToJson)
  List<SchoolUsefulLinks>? get usefulLinks =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchoolCopyWith<School> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchoolCopyWith<$Res> {
  factory $SchoolCopyWith(School value, $Res Function(School) then) =
      _$SchoolCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String address,
      String code,
      String cem,
      @JsonKey(name: 'is_charter')
          bool isCharter,
      Degree degree,
      @JsonKey(name: 'school_available_chairs', fromJson: School._availableChairsFromJson, toJson: School._availableChairsToJson)
          List<SchoolAvailableChair>? avaialableChairs,
      @JsonKey(name: 'school_useful_links', fromJson: School._usefulLinksFromJson, toJson: School._usefulLinksToJson)
          List<SchoolUsefulLinks>? usefulLinks});
}

/// @nodoc
class _$SchoolCopyWithImpl<$Res> implements $SchoolCopyWith<$Res> {
  _$SchoolCopyWithImpl(this._value, this._then);

  final School _value;
  // ignore: unused_field
  final $Res Function(School) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? code = freezed,
    Object? cem = freezed,
    Object? isCharter = freezed,
    Object? degree = freezed,
    Object? avaialableChairs = freezed,
    Object? usefulLinks = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      cem: cem == freezed
          ? _value.cem
          : cem // ignore: cast_nullable_to_non_nullable
              as String,
      isCharter: isCharter == freezed
          ? _value.isCharter
          : isCharter // ignore: cast_nullable_to_non_nullable
              as bool,
      degree: degree == freezed
          ? _value.degree
          : degree // ignore: cast_nullable_to_non_nullable
              as Degree,
      avaialableChairs: avaialableChairs == freezed
          ? _value.avaialableChairs
          : avaialableChairs // ignore: cast_nullable_to_non_nullable
              as List<SchoolAvailableChair>?,
      usefulLinks: usefulLinks == freezed
          ? _value.usefulLinks
          : usefulLinks // ignore: cast_nullable_to_non_nullable
              as List<SchoolUsefulLinks>?,
    ));
  }
}

/// @nodoc
abstract class _$SchoolCopyWith<$Res> implements $SchoolCopyWith<$Res> {
  factory _$SchoolCopyWith(_School value, $Res Function(_School) then) =
      __$SchoolCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String address,
      String code,
      String cem,
      @JsonKey(name: 'is_charter')
          bool isCharter,
      Degree degree,
      @JsonKey(name: 'school_available_chairs', fromJson: School._availableChairsFromJson, toJson: School._availableChairsToJson)
          List<SchoolAvailableChair>? avaialableChairs,
      @JsonKey(name: 'school_useful_links', fromJson: School._usefulLinksFromJson, toJson: School._usefulLinksToJson)
          List<SchoolUsefulLinks>? usefulLinks});
}

/// @nodoc
class __$SchoolCopyWithImpl<$Res> extends _$SchoolCopyWithImpl<$Res>
    implements _$SchoolCopyWith<$Res> {
  __$SchoolCopyWithImpl(_School _value, $Res Function(_School) _then)
      : super(_value, (v) => _then(v as _School));

  @override
  _School get _value => super._value as _School;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? code = freezed,
    Object? cem = freezed,
    Object? isCharter = freezed,
    Object? degree = freezed,
    Object? avaialableChairs = freezed,
    Object? usefulLinks = freezed,
  }) {
    return _then(_School(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      cem: cem == freezed
          ? _value.cem
          : cem // ignore: cast_nullable_to_non_nullable
              as String,
      isCharter: isCharter == freezed
          ? _value.isCharter
          : isCharter // ignore: cast_nullable_to_non_nullable
              as bool,
      degree: degree == freezed
          ? _value.degree
          : degree // ignore: cast_nullable_to_non_nullable
              as Degree,
      avaialableChairs: avaialableChairs == freezed
          ? _value.avaialableChairs
          : avaialableChairs // ignore: cast_nullable_to_non_nullable
              as List<SchoolAvailableChair>?,
      usefulLinks: usefulLinks == freezed
          ? _value.usefulLinks
          : usefulLinks // ignore: cast_nullable_to_non_nullable
              as List<SchoolUsefulLinks>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_School extends _School {
  const _$_School(
      {required this.id,
      required this.name,
      required this.address,
      required this.code,
      required this.cem,
      @JsonKey(name: 'is_charter')
          required this.isCharter,
      required this.degree,
      @JsonKey(name: 'school_available_chairs', fromJson: School._availableChairsFromJson, toJson: School._availableChairsToJson)
          this.avaialableChairs = const [],
      @JsonKey(name: 'school_useful_links', fromJson: School._usefulLinksFromJson, toJson: School._usefulLinksToJson)
          this.usefulLinks = const []})
      : super._();

  factory _$_School.fromJson(Map<String, dynamic> json) =>
      _$$_SchoolFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String address;
  @override
  final String code;
  @override
  final String cem;
  @override
  @JsonKey(name: 'is_charter')
  final bool isCharter;
  @override
  final Degree degree;
  @override
  @JsonKey(
      name: 'school_available_chairs',
      fromJson: School._availableChairsFromJson,
      toJson: School._availableChairsToJson)
  final List<SchoolAvailableChair>? avaialableChairs;
  @override
  @JsonKey(
      name: 'school_useful_links',
      fromJson: School._usefulLinksFromJson,
      toJson: School._usefulLinksToJson)
  final List<SchoolUsefulLinks>? usefulLinks;

  @override
  String toString() {
    return 'School(id: $id, name: $name, address: $address, code: $code, cem: $cem, isCharter: $isCharter, degree: $degree, avaialableChairs: $avaialableChairs, usefulLinks: $usefulLinks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _School &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.cem, cem) || other.cem == cem) &&
            (identical(other.isCharter, isCharter) ||
                other.isCharter == isCharter) &&
            (identical(other.degree, degree) || other.degree == degree) &&
            const DeepCollectionEquality()
                .equals(other.avaialableChairs, avaialableChairs) &&
            const DeepCollectionEquality()
                .equals(other.usefulLinks, usefulLinks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      address,
      code,
      cem,
      isCharter,
      degree,
      const DeepCollectionEquality().hash(avaialableChairs),
      const DeepCollectionEquality().hash(usefulLinks));

  @JsonKey(ignore: true)
  @override
  _$SchoolCopyWith<_School> get copyWith =>
      __$SchoolCopyWithImpl<_School>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchoolToJson(this);
  }
}

abstract class _School extends School {
  const factory _School(
      {required int id,
      required String name,
      required String address,
      required String code,
      required String cem,
      @JsonKey(name: 'is_charter')
          required bool isCharter,
      required Degree degree,
      @JsonKey(name: 'school_available_chairs', fromJson: School._availableChairsFromJson, toJson: School._availableChairsToJson)
          List<SchoolAvailableChair>? avaialableChairs,
      @JsonKey(name: 'school_useful_links', fromJson: School._usefulLinksFromJson, toJson: School._usefulLinksToJson)
          List<SchoolUsefulLinks>? usefulLinks}) = _$_School;
  const _School._() : super._();

  factory _School.fromJson(Map<String, dynamic> json) = _$_School.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get address;
  @override
  String get code;
  @override
  String get cem;
  @override
  @JsonKey(name: 'is_charter')
  bool get isCharter;
  @override
  Degree get degree;
  @override
  @JsonKey(
      name: 'school_available_chairs',
      fromJson: School._availableChairsFromJson,
      toJson: School._availableChairsToJson)
  List<SchoolAvailableChair>? get avaialableChairs;
  @override
  @JsonKey(
      name: 'school_useful_links',
      fromJson: School._usefulLinksFromJson,
      toJson: School._usefulLinksToJson)
  List<SchoolUsefulLinks>? get usefulLinks;
  @override
  @JsonKey(ignore: true)
  _$SchoolCopyWith<_School> get copyWith => throw _privateConstructorUsedError;
}
