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

BookmarkDeleteBookmarkInput _$BookmarkDeleteBookmarkInputFromJson(
    Map<String, dynamic> json) {
  return _BookmarkDeleteBookmarkInput.fromJson(json);
}

/// @nodoc
mixin _$BookmarkDeleteBookmarkInput {
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this BookmarkDeleteBookmarkInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookmarkDeleteBookmarkInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookmarkDeleteBookmarkInputCopyWith<BookmarkDeleteBookmarkInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkDeleteBookmarkInputCopyWith<$Res> {
  factory $BookmarkDeleteBookmarkInputCopyWith(
          BookmarkDeleteBookmarkInput value,
          $Res Function(BookmarkDeleteBookmarkInput) then) =
      _$BookmarkDeleteBookmarkInputCopyWithImpl<$Res,
          BookmarkDeleteBookmarkInput>;
  @useResult
  $Res call({@AtUriConverter() AtUri uri, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$BookmarkDeleteBookmarkInputCopyWithImpl<$Res,
        $Val extends BookmarkDeleteBookmarkInput>
    implements $BookmarkDeleteBookmarkInputCopyWith<$Res> {
  _$BookmarkDeleteBookmarkInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookmarkDeleteBookmarkInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookmarkDeleteBookmarkInputImplCopyWith<$Res>
    implements $BookmarkDeleteBookmarkInputCopyWith<$Res> {
  factory _$$BookmarkDeleteBookmarkInputImplCopyWith(
          _$BookmarkDeleteBookmarkInputImpl value,
          $Res Function(_$BookmarkDeleteBookmarkInputImpl) then) =
      __$$BookmarkDeleteBookmarkInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@AtUriConverter() AtUri uri, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$BookmarkDeleteBookmarkInputImplCopyWithImpl<$Res>
    extends _$BookmarkDeleteBookmarkInputCopyWithImpl<$Res,
        _$BookmarkDeleteBookmarkInputImpl>
    implements _$$BookmarkDeleteBookmarkInputImplCopyWith<$Res> {
  __$$BookmarkDeleteBookmarkInputImplCopyWithImpl(
      _$BookmarkDeleteBookmarkInputImpl _value,
      $Res Function(_$BookmarkDeleteBookmarkInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkDeleteBookmarkInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$BookmarkDeleteBookmarkInputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BookmarkDeleteBookmarkInputImpl
    implements _BookmarkDeleteBookmarkInput {
  const _$BookmarkDeleteBookmarkInputImpl(
      {@AtUriConverter() required this.uri,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$BookmarkDeleteBookmarkInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BookmarkDeleteBookmarkInputImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
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
    return 'BookmarkDeleteBookmarkInput(uri: $uri, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkDeleteBookmarkInputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, uri, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of BookmarkDeleteBookmarkInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkDeleteBookmarkInputImplCopyWith<_$BookmarkDeleteBookmarkInputImpl>
      get copyWith => __$$BookmarkDeleteBookmarkInputImplCopyWithImpl<
          _$BookmarkDeleteBookmarkInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarkDeleteBookmarkInputImplToJson(
      this,
    );
  }
}

abstract class _BookmarkDeleteBookmarkInput
    implements BookmarkDeleteBookmarkInput {
  const factory _BookmarkDeleteBookmarkInput(
          {@AtUriConverter() required final AtUri uri,
          final Map<String, dynamic>? $unknown}) =
      _$BookmarkDeleteBookmarkInputImpl;

  factory _BookmarkDeleteBookmarkInput.fromJson(Map<String, dynamic> json) =
      _$BookmarkDeleteBookmarkInputImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of BookmarkDeleteBookmarkInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookmarkDeleteBookmarkInputImplCopyWith<_$BookmarkDeleteBookmarkInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
