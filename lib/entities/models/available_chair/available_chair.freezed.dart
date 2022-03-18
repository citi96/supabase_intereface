// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'available_chair.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AvailableChair _$AvailableChairFromJson(Map<String, dynamic> json) {
  return _AvailableChair.fromJson(json);
}

/// @nodoc
class _$AvailableChairTearOff {
  const _$AvailableChairTearOff();

  _AvailableChair call(
      {required int id,
      @JsonKey(name: 'academic_year_start') required int academicYearStart,
      @JsonKey(name: 'academic_year_end') required int academicYearEnd,
      required int hours,
      required Kind kind}) {
    return _AvailableChair(
      id: id,
      academicYearStart: academicYearStart,
      academicYearEnd: academicYearEnd,
      hours: hours,
      kind: kind,
    );
  }

  AvailableChair fromJson(Map<String, Object?> json) {
    return AvailableChair.fromJson(json);
  }
}

/// @nodoc
const $AvailableChair = _$AvailableChairTearOff();

/// @nodoc
mixin _$AvailableChair {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academic_year_start')
  int get academicYearStart => throw _privateConstructorUsedError;
  @JsonKey(name: 'academic_year_end')
  int get academicYearEnd => throw _privateConstructorUsedError;
  int get hours => throw _privateConstructorUsedError;
  Kind get kind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailableChairCopyWith<AvailableChair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableChairCopyWith<$Res> {
  factory $AvailableChairCopyWith(
          AvailableChair value, $Res Function(AvailableChair) then) =
      _$AvailableChairCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'academic_year_start') int academicYearStart,
      @JsonKey(name: 'academic_year_end') int academicYearEnd,
      int hours,
      Kind kind});
}

/// @nodoc
class _$AvailableChairCopyWithImpl<$Res>
    implements $AvailableChairCopyWith<$Res> {
  _$AvailableChairCopyWithImpl(this._value, this._then);

  final AvailableChair _value;
  // ignore: unused_field
  final $Res Function(AvailableChair) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? academicYearStart = freezed,
    Object? academicYearEnd = freezed,
    Object? hours = freezed,
    Object? kind = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academicYearStart: academicYearStart == freezed
          ? _value.academicYearStart
          : academicYearStart // ignore: cast_nullable_to_non_nullable
              as int,
      academicYearEnd: academicYearEnd == freezed
          ? _value.academicYearEnd
          : academicYearEnd // ignore: cast_nullable_to_non_nullable
              as int,
      hours: hours == freezed
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Kind,
    ));
  }
}

/// @nodoc
abstract class _$AvailableChairCopyWith<$Res>
    implements $AvailableChairCopyWith<$Res> {
  factory _$AvailableChairCopyWith(
          _AvailableChair value, $Res Function(_AvailableChair) then) =
      __$AvailableChairCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'academic_year_start') int academicYearStart,
      @JsonKey(name: 'academic_year_end') int academicYearEnd,
      int hours,
      Kind kind});
}

/// @nodoc
class __$AvailableChairCopyWithImpl<$Res>
    extends _$AvailableChairCopyWithImpl<$Res>
    implements _$AvailableChairCopyWith<$Res> {
  __$AvailableChairCopyWithImpl(
      _AvailableChair _value, $Res Function(_AvailableChair) _then)
      : super(_value, (v) => _then(v as _AvailableChair));

  @override
  _AvailableChair get _value => super._value as _AvailableChair;

  @override
  $Res call({
    Object? id = freezed,
    Object? academicYearStart = freezed,
    Object? academicYearEnd = freezed,
    Object? hours = freezed,
    Object? kind = freezed,
  }) {
    return _then(_AvailableChair(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academicYearStart: academicYearStart == freezed
          ? _value.academicYearStart
          : academicYearStart // ignore: cast_nullable_to_non_nullable
              as int,
      academicYearEnd: academicYearEnd == freezed
          ? _value.academicYearEnd
          : academicYearEnd // ignore: cast_nullable_to_non_nullable
              as int,
      hours: hours == freezed
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Kind,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AvailableChair extends _AvailableChair {
  const _$_AvailableChair(
      {required this.id,
      @JsonKey(name: 'academic_year_start') required this.academicYearStart,
      @JsonKey(name: 'academic_year_end') required this.academicYearEnd,
      required this.hours,
      required this.kind})
      : super._();

  factory _$_AvailableChair.fromJson(Map<String, dynamic> json) =>
      _$$_AvailableChairFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'academic_year_start')
  final int academicYearStart;
  @override
  @JsonKey(name: 'academic_year_end')
  final int academicYearEnd;
  @override
  final int hours;
  @override
  final Kind kind;

  @override
  String toString() {
    return 'AvailableChair(id: $id, academicYearStart: $academicYearStart, academicYearEnd: $academicYearEnd, hours: $hours, kind: $kind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AvailableChair &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academicYearStart, academicYearStart) ||
                other.academicYearStart == academicYearStart) &&
            (identical(other.academicYearEnd, academicYearEnd) ||
                other.academicYearEnd == academicYearEnd) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, academicYearStart, academicYearEnd, hours, kind);

  @JsonKey(ignore: true)
  @override
  _$AvailableChairCopyWith<_AvailableChair> get copyWith =>
      __$AvailableChairCopyWithImpl<_AvailableChair>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AvailableChairToJson(this);
  }
}

abstract class _AvailableChair extends AvailableChair {
  const factory _AvailableChair(
      {required int id,
      @JsonKey(name: 'academic_year_start') required int academicYearStart,
      @JsonKey(name: 'academic_year_end') required int academicYearEnd,
      required int hours,
      required Kind kind}) = _$_AvailableChair;
  const _AvailableChair._() : super._();

  factory _AvailableChair.fromJson(Map<String, dynamic> json) =
      _$_AvailableChair.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'academic_year_start')
  int get academicYearStart;
  @override
  @JsonKey(name: 'academic_year_end')
  int get academicYearEnd;
  @override
  int get hours;
  @override
  Kind get kind;
  @override
  @JsonKey(ignore: true)
  _$AvailableChairCopyWith<_AvailableChair> get copyWith =>
      throw _privateConstructorUsedError;
}
