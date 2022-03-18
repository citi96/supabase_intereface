// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'school_available_chairs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SchoolAvailableChair _$SchoolAvailableChairFromJson(Map<String, dynamic> json) {
  return _SchoolAvailableChair.fromJson(json);
}

/// @nodoc
class _$SchoolAvailableChairTearOff {
  const _$SchoolAvailableChairTearOff();

  _SchoolAvailableChair call(
      {required int id,
      @JsonKey(name: 'school_id') required int schoolId,
      @JsonKey(name: 'available_chair_id') required int availableChairsId,
      @JsonKey(name: 'available_chairs') AvailableChair? availableChair}) {
    return _SchoolAvailableChair(
      id: id,
      schoolId: schoolId,
      availableChairsId: availableChairsId,
      availableChair: availableChair,
    );
  }

  SchoolAvailableChair fromJson(Map<String, Object?> json) {
    return SchoolAvailableChair.fromJson(json);
  }
}

/// @nodoc
const $SchoolAvailableChair = _$SchoolAvailableChairTearOff();

/// @nodoc
mixin _$SchoolAvailableChair {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'school_id')
  int get schoolId => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_chair_id')
  int get availableChairsId => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_chairs')
  AvailableChair? get availableChair => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchoolAvailableChairCopyWith<SchoolAvailableChair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchoolAvailableChairCopyWith<$Res> {
  factory $SchoolAvailableChairCopyWith(SchoolAvailableChair value,
          $Res Function(SchoolAvailableChair) then) =
      _$SchoolAvailableChairCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'school_id') int schoolId,
      @JsonKey(name: 'available_chair_id') int availableChairsId,
      @JsonKey(name: 'available_chairs') AvailableChair? availableChair});

  $AvailableChairCopyWith<$Res>? get availableChair;
}

/// @nodoc
class _$SchoolAvailableChairCopyWithImpl<$Res>
    implements $SchoolAvailableChairCopyWith<$Res> {
  _$SchoolAvailableChairCopyWithImpl(this._value, this._then);

  final SchoolAvailableChair _value;
  // ignore: unused_field
  final $Res Function(SchoolAvailableChair) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? schoolId = freezed,
    Object? availableChairsId = freezed,
    Object? availableChair = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      schoolId: schoolId == freezed
          ? _value.schoolId
          : schoolId // ignore: cast_nullable_to_non_nullable
              as int,
      availableChairsId: availableChairsId == freezed
          ? _value.availableChairsId
          : availableChairsId // ignore: cast_nullable_to_non_nullable
              as int,
      availableChair: availableChair == freezed
          ? _value.availableChair
          : availableChair // ignore: cast_nullable_to_non_nullable
              as AvailableChair?,
    ));
  }

  @override
  $AvailableChairCopyWith<$Res>? get availableChair {
    if (_value.availableChair == null) {
      return null;
    }

    return $AvailableChairCopyWith<$Res>(_value.availableChair!, (value) {
      return _then(_value.copyWith(availableChair: value));
    });
  }
}

/// @nodoc
abstract class _$SchoolAvailableChairCopyWith<$Res>
    implements $SchoolAvailableChairCopyWith<$Res> {
  factory _$SchoolAvailableChairCopyWith(_SchoolAvailableChair value,
          $Res Function(_SchoolAvailableChair) then) =
      __$SchoolAvailableChairCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'school_id') int schoolId,
      @JsonKey(name: 'available_chair_id') int availableChairsId,
      @JsonKey(name: 'available_chairs') AvailableChair? availableChair});

  @override
  $AvailableChairCopyWith<$Res>? get availableChair;
}

/// @nodoc
class __$SchoolAvailableChairCopyWithImpl<$Res>
    extends _$SchoolAvailableChairCopyWithImpl<$Res>
    implements _$SchoolAvailableChairCopyWith<$Res> {
  __$SchoolAvailableChairCopyWithImpl(
      _SchoolAvailableChair _value, $Res Function(_SchoolAvailableChair) _then)
      : super(_value, (v) => _then(v as _SchoolAvailableChair));

  @override
  _SchoolAvailableChair get _value => super._value as _SchoolAvailableChair;

  @override
  $Res call({
    Object? id = freezed,
    Object? schoolId = freezed,
    Object? availableChairsId = freezed,
    Object? availableChair = freezed,
  }) {
    return _then(_SchoolAvailableChair(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      schoolId: schoolId == freezed
          ? _value.schoolId
          : schoolId // ignore: cast_nullable_to_non_nullable
              as int,
      availableChairsId: availableChairsId == freezed
          ? _value.availableChairsId
          : availableChairsId // ignore: cast_nullable_to_non_nullable
              as int,
      availableChair: availableChair == freezed
          ? _value.availableChair
          : availableChair // ignore: cast_nullable_to_non_nullable
              as AvailableChair?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchoolAvailableChair implements _SchoolAvailableChair {
  const _$_SchoolAvailableChair(
      {required this.id,
      @JsonKey(name: 'school_id') required this.schoolId,
      @JsonKey(name: 'available_chair_id') required this.availableChairsId,
      @JsonKey(name: 'available_chairs') this.availableChair});

  factory _$_SchoolAvailableChair.fromJson(Map<String, dynamic> json) =>
      _$$_SchoolAvailableChairFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'school_id')
  final int schoolId;
  @override
  @JsonKey(name: 'available_chair_id')
  final int availableChairsId;
  @override
  @JsonKey(name: 'available_chairs')
  final AvailableChair? availableChair;

  @override
  String toString() {
    return 'SchoolAvailableChair(id: $id, schoolId: $schoolId, availableChairsId: $availableChairsId, availableChair: $availableChair)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SchoolAvailableChair &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.schoolId, schoolId) ||
                other.schoolId == schoolId) &&
            (identical(other.availableChairsId, availableChairsId) ||
                other.availableChairsId == availableChairsId) &&
            (identical(other.availableChair, availableChair) ||
                other.availableChair == availableChair));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, schoolId, availableChairsId, availableChair);

  @JsonKey(ignore: true)
  @override
  _$SchoolAvailableChairCopyWith<_SchoolAvailableChair> get copyWith =>
      __$SchoolAvailableChairCopyWithImpl<_SchoolAvailableChair>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchoolAvailableChairToJson(this);
  }
}

abstract class _SchoolAvailableChair implements SchoolAvailableChair {
  const factory _SchoolAvailableChair(
          {required int id,
          @JsonKey(name: 'school_id') required int schoolId,
          @JsonKey(name: 'available_chair_id') required int availableChairsId,
          @JsonKey(name: 'available_chairs') AvailableChair? availableChair}) =
      _$_SchoolAvailableChair;

  factory _SchoolAvailableChair.fromJson(Map<String, dynamic> json) =
      _$_SchoolAvailableChair.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'school_id')
  int get schoolId;
  @override
  @JsonKey(name: 'available_chair_id')
  int get availableChairsId;
  @override
  @JsonKey(name: 'available_chairs')
  AvailableChair? get availableChair;
  @override
  @JsonKey(ignore: true)
  _$SchoolAvailableChairCopyWith<_SchoolAvailableChair> get copyWith =>
      throw _privateConstructorUsedError;
}
