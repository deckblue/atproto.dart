// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookmarkCreateBookmarkInput _$BookmarkCreateBookmarkInputFromJson(
    Map<String, dynamic> json) {
  return _BookmarkCreateBookmarkInput.fromJson(json);
}

/// @nodoc
mixin _$BookmarkCreateBookmarkInput {
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this BookmarkCreateBookmarkInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookmarkCreateBookmarkInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookmarkCreateBookmarkInputCopyWith<BookmarkCreateBookmarkInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkCreateBookmarkInputCopyWith<$Res> {
  factory $BookmarkCreateBookmarkInputCopyWith(
          BookmarkCreateBookmarkInput value,
          $Res Function(BookmarkCreateBookmarkInput) then) =
      _$BookmarkCreateBookmarkInputCopyWithImpl<$Res,
          BookmarkCreateBookmarkInput>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String cid,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$BookmarkCreateBookmarkInputCopyWithImpl<$Res,
        $Val extends BookmarkCreateBookmarkInput>
    implements $BookmarkCreateBookmarkInputCopyWith<$Res> {
  _$BookmarkCreateBookmarkInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookmarkCreateBookmarkInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookmarkCreateBookmarkInputImplCopyWith<$Res>
    implements $BookmarkCreateBookmarkInputCopyWith<$Res> {
  factory _$$BookmarkCreateBookmarkInputImplCopyWith(
          _$BookmarkCreateBookmarkInputImpl value,
          $Res Function(_$BookmarkCreateBookmarkInputImpl) then) =
      __$$BookmarkCreateBookmarkInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String cid,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$BookmarkCreateBookmarkInputImplCopyWithImpl<$Res>
    extends _$BookmarkCreateBookmarkInputCopyWithImpl<$Res,
        _$BookmarkCreateBookmarkInputImpl>
    implements _$$BookmarkCreateBookmarkInputImplCopyWith<$Res> {
  __$$BookmarkCreateBookmarkInputImplCopyWithImpl(
      _$BookmarkCreateBookmarkInputImpl _value,
      $Res Function(_$BookmarkCreateBookmarkInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkCreateBookmarkInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$BookmarkCreateBookmarkInputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BookmarkCreateBookmarkInputImpl
    implements _BookmarkCreateBookmarkInput {
  const _$BookmarkCreateBookmarkInputImpl(
      {@AtUriConverter() required this.uri,
      required this.cid,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$BookmarkCreateBookmarkInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BookmarkCreateBookmarkInputImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'BookmarkCreateBookmarkInput(uri: $uri, cid: $cid, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkCreateBookmarkInputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, uri, cid, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of BookmarkCreateBookmarkInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkCreateBookmarkInputImplCopyWith<_$BookmarkCreateBookmarkInputImpl>
      get copyWith => __$$BookmarkCreateBookmarkInputImplCopyWithImpl<
          _$BookmarkCreateBookmarkInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarkCreateBookmarkInputImplToJson(
      this,
    );
  }
}

abstract class _BookmarkCreateBookmarkInput
    implements BookmarkCreateBookmarkInput {
  const factory _BookmarkCreateBookmarkInput(
          {@AtUriConverter() required final AtUri uri,
          required final String cid,
          final Map<String, dynamic>? $unknown}) =
      _$BookmarkCreateBookmarkInputImpl;

  factory _BookmarkCreateBookmarkInput.fromJson(Map<String, dynamic> json) =
      _$BookmarkCreateBookmarkInputImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of BookmarkCreateBookmarkInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookmarkCreateBookmarkInputImplCopyWith<_$BookmarkCreateBookmarkInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
