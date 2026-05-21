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

UnspeccedGetSuggestedUsersForDiscoverInput
    _$UnspeccedGetSuggestedUsersForDiscoverInputFromJson(
        Map<String, dynamic> json) {
  return _UnspeccedGetSuggestedUsersForDiscoverInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetSuggestedUsersForDiscoverInput {
  int get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetSuggestedUsersForDiscoverInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetSuggestedUsersForDiscoverInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetSuggestedUsersForDiscoverInputCopyWith<
          UnspeccedGetSuggestedUsersForDiscoverInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetSuggestedUsersForDiscoverInputCopyWith<$Res> {
  factory $UnspeccedGetSuggestedUsersForDiscoverInputCopyWith(
          UnspeccedGetSuggestedUsersForDiscoverInput value,
          $Res Function(UnspeccedGetSuggestedUsersForDiscoverInput) then) =
      _$UnspeccedGetSuggestedUsersForDiscoverInputCopyWithImpl<$Res,
          UnspeccedGetSuggestedUsersForDiscoverInput>;
  @useResult
  $Res call({int limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestedUsersForDiscoverInputCopyWithImpl<$Res,
        $Val extends UnspeccedGetSuggestedUsersForDiscoverInput>
    implements $UnspeccedGetSuggestedUsersForDiscoverInputCopyWith<$Res> {
  _$UnspeccedGetSuggestedUsersForDiscoverInputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetSuggestedUsersForDiscoverInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetSuggestedUsersForDiscoverInputImplCopyWith<$Res>
    implements $UnspeccedGetSuggestedUsersForDiscoverInputCopyWith<$Res> {
  factory _$$UnspeccedGetSuggestedUsersForDiscoverInputImplCopyWith(
          _$UnspeccedGetSuggestedUsersForDiscoverInputImpl value,
          $Res Function(_$UnspeccedGetSuggestedUsersForDiscoverInputImpl)
              then) =
      __$$UnspeccedGetSuggestedUsersForDiscoverInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetSuggestedUsersForDiscoverInputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetSuggestedUsersForDiscoverInputCopyWithImpl<$Res,
        _$UnspeccedGetSuggestedUsersForDiscoverInputImpl>
    implements _$$UnspeccedGetSuggestedUsersForDiscoverInputImplCopyWith<$Res> {
  __$$UnspeccedGetSuggestedUsersForDiscoverInputImplCopyWithImpl(
      _$UnspeccedGetSuggestedUsersForDiscoverInputImpl _value,
      $Res Function(_$UnspeccedGetSuggestedUsersForDiscoverInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetSuggestedUsersForDiscoverInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetSuggestedUsersForDiscoverInputImpl(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UnspeccedGetSuggestedUsersForDiscoverInputImpl
    implements _UnspeccedGetSuggestedUsersForDiscoverInput {
  const _$UnspeccedGetSuggestedUsersForDiscoverInputImpl(
      {this.limit = 25, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedGetSuggestedUsersForDiscoverInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetSuggestedUsersForDiscoverInputImplFromJson(json);

  @override
  @JsonKey()
  final int limit;
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
    return 'UnspeccedGetSuggestedUsersForDiscoverInput(limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetSuggestedUsersForDiscoverInputImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetSuggestedUsersForDiscoverInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetSuggestedUsersForDiscoverInputImplCopyWith<
          _$UnspeccedGetSuggestedUsersForDiscoverInputImpl>
      get copyWith =>
          __$$UnspeccedGetSuggestedUsersForDiscoverInputImplCopyWithImpl<
                  _$UnspeccedGetSuggestedUsersForDiscoverInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetSuggestedUsersForDiscoverInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetSuggestedUsersForDiscoverInput
    implements UnspeccedGetSuggestedUsersForDiscoverInput {
  const factory _UnspeccedGetSuggestedUsersForDiscoverInput(
          {final int limit, final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetSuggestedUsersForDiscoverInputImpl;

  factory _UnspeccedGetSuggestedUsersForDiscoverInput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetSuggestedUsersForDiscoverInputImpl.fromJson;

  @override
  int get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestedUsersForDiscoverInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetSuggestedUsersForDiscoverInputImplCopyWith<
          _$UnspeccedGetSuggestedUsersForDiscoverInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
