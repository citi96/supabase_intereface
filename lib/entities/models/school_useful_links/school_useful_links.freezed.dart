// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'school_useful_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SchoolUsefulLinks _$SchoolUsefulLinksFromJson(Map<String, dynamic> json) {
  return _SchoolUsefulLinks.fromJson(json);
}

/// @nodoc
class _$SchoolUsefulLinksTearOff {
  const _$SchoolUsefulLinksTearOff();

  _SchoolUsefulLinks call(
      {required int id,
      @JsonKey(name: 'school_id') required int schoolId,
      @JsonKey(name: 'useful_link_id') required int usefulLinksId,
      @JsonKey(name: 'useful_links') UsefulLink? usefulLink}) {
    return _SchoolUsefulLinks(
      id: id,
      schoolId: schoolId,
      usefulLinksId: usefulLinksId,
      usefulLink: usefulLink,
    );
  }

  SchoolUsefulLinks fromJson(Map<String, Object?> json) {
    return SchoolUsefulLinks.fromJson(json);
  }
}

/// @nodoc
const $SchoolUsefulLinks = _$SchoolUsefulLinksTearOff();

/// @nodoc
mixin _$SchoolUsefulLinks {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'school_id')
  int get schoolId => throw _privateConstructorUsedError;
  @JsonKey(name: 'useful_link_id')
  int get usefulLinksId => throw _privateConstructorUsedError;
  @JsonKey(name: 'useful_links')
  UsefulLink? get usefulLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchoolUsefulLinksCopyWith<SchoolUsefulLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchoolUsefulLinksCopyWith<$Res> {
  factory $SchoolUsefulLinksCopyWith(
          SchoolUsefulLinks value, $Res Function(SchoolUsefulLinks) then) =
      _$SchoolUsefulLinksCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'school_id') int schoolId,
      @JsonKey(name: 'useful_link_id') int usefulLinksId,
      @JsonKey(name: 'useful_links') UsefulLink? usefulLink});

  $UsefulLinkCopyWith<$Res>? get usefulLink;
}

/// @nodoc
class _$SchoolUsefulLinksCopyWithImpl<$Res>
    implements $SchoolUsefulLinksCopyWith<$Res> {
  _$SchoolUsefulLinksCopyWithImpl(this._value, this._then);

  final SchoolUsefulLinks _value;
  // ignore: unused_field
  final $Res Function(SchoolUsefulLinks) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? schoolId = freezed,
    Object? usefulLinksId = freezed,
    Object? usefulLink = freezed,
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
      usefulLinksId: usefulLinksId == freezed
          ? _value.usefulLinksId
          : usefulLinksId // ignore: cast_nullable_to_non_nullable
              as int,
      usefulLink: usefulLink == freezed
          ? _value.usefulLink
          : usefulLink // ignore: cast_nullable_to_non_nullable
              as UsefulLink?,
    ));
  }

  @override
  $UsefulLinkCopyWith<$Res>? get usefulLink {
    if (_value.usefulLink == null) {
      return null;
    }

    return $UsefulLinkCopyWith<$Res>(_value.usefulLink!, (value) {
      return _then(_value.copyWith(usefulLink: value));
    });
  }
}

/// @nodoc
abstract class _$SchoolUsefulLinksCopyWith<$Res>
    implements $SchoolUsefulLinksCopyWith<$Res> {
  factory _$SchoolUsefulLinksCopyWith(
          _SchoolUsefulLinks value, $Res Function(_SchoolUsefulLinks) then) =
      __$SchoolUsefulLinksCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'school_id') int schoolId,
      @JsonKey(name: 'useful_link_id') int usefulLinksId,
      @JsonKey(name: 'useful_links') UsefulLink? usefulLink});

  @override
  $UsefulLinkCopyWith<$Res>? get usefulLink;
}

/// @nodoc
class __$SchoolUsefulLinksCopyWithImpl<$Res>
    extends _$SchoolUsefulLinksCopyWithImpl<$Res>
    implements _$SchoolUsefulLinksCopyWith<$Res> {
  __$SchoolUsefulLinksCopyWithImpl(
      _SchoolUsefulLinks _value, $Res Function(_SchoolUsefulLinks) _then)
      : super(_value, (v) => _then(v as _SchoolUsefulLinks));

  @override
  _SchoolUsefulLinks get _value => super._value as _SchoolUsefulLinks;

  @override
  $Res call({
    Object? id = freezed,
    Object? schoolId = freezed,
    Object? usefulLinksId = freezed,
    Object? usefulLink = freezed,
  }) {
    return _then(_SchoolUsefulLinks(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      schoolId: schoolId == freezed
          ? _value.schoolId
          : schoolId // ignore: cast_nullable_to_non_nullable
              as int,
      usefulLinksId: usefulLinksId == freezed
          ? _value.usefulLinksId
          : usefulLinksId // ignore: cast_nullable_to_non_nullable
              as int,
      usefulLink: usefulLink == freezed
          ? _value.usefulLink
          : usefulLink // ignore: cast_nullable_to_non_nullable
              as UsefulLink?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchoolUsefulLinks implements _SchoolUsefulLinks {
  const _$_SchoolUsefulLinks(
      {required this.id,
      @JsonKey(name: 'school_id') required this.schoolId,
      @JsonKey(name: 'useful_link_id') required this.usefulLinksId,
      @JsonKey(name: 'useful_links') this.usefulLink});

  factory _$_SchoolUsefulLinks.fromJson(Map<String, dynamic> json) =>
      _$$_SchoolUsefulLinksFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'school_id')
  final int schoolId;
  @override
  @JsonKey(name: 'useful_link_id')
  final int usefulLinksId;
  @override
  @JsonKey(name: 'useful_links')
  final UsefulLink? usefulLink;

  @override
  String toString() {
    return 'SchoolUsefulLinks(id: $id, schoolId: $schoolId, usefulLinksId: $usefulLinksId, usefulLink: $usefulLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SchoolUsefulLinks &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.schoolId, schoolId) ||
                other.schoolId == schoolId) &&
            (identical(other.usefulLinksId, usefulLinksId) ||
                other.usefulLinksId == usefulLinksId) &&
            (identical(other.usefulLink, usefulLink) ||
                other.usefulLink == usefulLink));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, schoolId, usefulLinksId, usefulLink);

  @JsonKey(ignore: true)
  @override
  _$SchoolUsefulLinksCopyWith<_SchoolUsefulLinks> get copyWith =>
      __$SchoolUsefulLinksCopyWithImpl<_SchoolUsefulLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchoolUsefulLinksToJson(this);
  }
}

abstract class _SchoolUsefulLinks implements SchoolUsefulLinks {
  const factory _SchoolUsefulLinks(
          {required int id,
          @JsonKey(name: 'school_id') required int schoolId,
          @JsonKey(name: 'useful_link_id') required int usefulLinksId,
          @JsonKey(name: 'useful_links') UsefulLink? usefulLink}) =
      _$_SchoolUsefulLinks;

  factory _SchoolUsefulLinks.fromJson(Map<String, dynamic> json) =
      _$_SchoolUsefulLinks.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'school_id')
  int get schoolId;
  @override
  @JsonKey(name: 'useful_link_id')
  int get usefulLinksId;
  @override
  @JsonKey(name: 'useful_links')
  UsefulLink? get usefulLink;
  @override
  @JsonKey(ignore: true)
  _$SchoolUsefulLinksCopyWith<_SchoolUsefulLinks> get copyWith =>
      throw _privateConstructorUsedError;
}
