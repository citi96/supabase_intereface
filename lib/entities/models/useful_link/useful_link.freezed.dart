// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'useful_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsefulLink _$UsefulLinkFromJson(Map<String, dynamic> json) {
  return _UsefulLink.fromJson(json);
}

/// @nodoc
class _$UsefulLinkTearOff {
  const _$UsefulLinkTearOff();

  _UsefulLink call(
      {required int id, required String name, required String link}) {
    return _UsefulLink(
      id: id,
      name: name,
      link: link,
    );
  }

  UsefulLink fromJson(Map<String, Object?> json) {
    return UsefulLink.fromJson(json);
  }
}

/// @nodoc
const $UsefulLink = _$UsefulLinkTearOff();

/// @nodoc
mixin _$UsefulLink {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsefulLinkCopyWith<UsefulLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsefulLinkCopyWith<$Res> {
  factory $UsefulLinkCopyWith(
          UsefulLink value, $Res Function(UsefulLink) then) =
      _$UsefulLinkCopyWithImpl<$Res>;
  $Res call({int id, String name, String link});
}

/// @nodoc
class _$UsefulLinkCopyWithImpl<$Res> implements $UsefulLinkCopyWith<$Res> {
  _$UsefulLinkCopyWithImpl(this._value, this._then);

  final UsefulLink _value;
  // ignore: unused_field
  final $Res Function(UsefulLink) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? link = freezed,
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
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UsefulLinkCopyWith<$Res> implements $UsefulLinkCopyWith<$Res> {
  factory _$UsefulLinkCopyWith(
          _UsefulLink value, $Res Function(_UsefulLink) then) =
      __$UsefulLinkCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String link});
}

/// @nodoc
class __$UsefulLinkCopyWithImpl<$Res> extends _$UsefulLinkCopyWithImpl<$Res>
    implements _$UsefulLinkCopyWith<$Res> {
  __$UsefulLinkCopyWithImpl(
      _UsefulLink _value, $Res Function(_UsefulLink) _then)
      : super(_value, (v) => _then(v as _UsefulLink));

  @override
  _UsefulLink get _value => super._value as _UsefulLink;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? link = freezed,
  }) {
    return _then(_UsefulLink(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsefulLink implements _UsefulLink {
  const _$_UsefulLink(
      {required this.id, required this.name, required this.link});

  factory _$_UsefulLink.fromJson(Map<String, dynamic> json) =>
      _$$_UsefulLinkFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String link;

  @override
  String toString() {
    return 'UsefulLink(id: $id, name: $name, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsefulLink &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.link, link) || other.link == link));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, link);

  @JsonKey(ignore: true)
  @override
  _$UsefulLinkCopyWith<_UsefulLink> get copyWith =>
      __$UsefulLinkCopyWithImpl<_UsefulLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsefulLinkToJson(this);
  }
}

abstract class _UsefulLink implements UsefulLink {
  const factory _UsefulLink(
      {required int id,
      required String name,
      required String link}) = _$_UsefulLink;

  factory _UsefulLink.fromJson(Map<String, dynamic> json) =
      _$_UsefulLink.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get link;
  @override
  @JsonKey(ignore: true)
  _$UsefulLinkCopyWith<_UsefulLink> get copyWith =>
      throw _privateConstructorUsedError;
}
