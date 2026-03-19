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

UnspeccedGetSuggestedOnboardingUsersInput
    _$UnspeccedGetSuggestedOnboardingUsersInputFromJson(
        Map<String, dynamic> json) {
  return _UnspeccedGetSuggestedOnboardingUsersInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetSuggestedOnboardingUsersInput {
  /// Category of users to get suggestions for.
  String? get category => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetSuggestedOnboardingUsersInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetSuggestedOnboardingUsersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetSuggestedOnboardingUsersInputCopyWith<
          UnspeccedGetSuggestedOnboardingUsersInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetSuggestedOnboardingUsersInputCopyWith<$Res> {
  factory $UnspeccedGetSuggestedOnboardingUsersInputCopyWith(
          UnspeccedGetSuggestedOnboardingUsersInput value,
          $Res Function(UnspeccedGetSuggestedOnboardingUsersInput) then) =
      _$UnspeccedGetSuggestedOnboardingUsersInputCopyWithImpl<$Res,
          UnspeccedGetSuggestedOnboardingUsersInput>;
  @useResult
  $Res call({String? category, int limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestedOnboardingUsersInputCopyWithImpl<$Res,
        $Val extends UnspeccedGetSuggestedOnboardingUsersInput>
    implements $UnspeccedGetSuggestedOnboardingUsersInputCopyWith<$Res> {
  _$UnspeccedGetSuggestedOnboardingUsersInputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetSuggestedOnboardingUsersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? limit = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$UnspeccedGetSuggestedOnboardingUsersInputImplCopyWith<$Res>
    implements $UnspeccedGetSuggestedOnboardingUsersInputCopyWith<$Res> {
  factory _$$UnspeccedGetSuggestedOnboardingUsersInputImplCopyWith(
          _$UnspeccedGetSuggestedOnboardingUsersInputImpl value,
          $Res Function(_$UnspeccedGetSuggestedOnboardingUsersInputImpl) then) =
      __$$UnspeccedGetSuggestedOnboardingUsersInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? category, int limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetSuggestedOnboardingUsersInputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetSuggestedOnboardingUsersInputCopyWithImpl<$Res,
        _$UnspeccedGetSuggestedOnboardingUsersInputImpl>
    implements _$$UnspeccedGetSuggestedOnboardingUsersInputImplCopyWith<$Res> {
  __$$UnspeccedGetSuggestedOnboardingUsersInputImplCopyWithImpl(
      _$UnspeccedGetSuggestedOnboardingUsersInputImpl _value,
      $Res Function(_$UnspeccedGetSuggestedOnboardingUsersInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetSuggestedOnboardingUsersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? limit = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetSuggestedOnboardingUsersInputImpl(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$UnspeccedGetSuggestedOnboardingUsersInputImpl
    implements _UnspeccedGetSuggestedOnboardingUsersInput {
  const _$UnspeccedGetSuggestedOnboardingUsersInputImpl(
      {this.category, this.limit = 25, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedGetSuggestedOnboardingUsersInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetSuggestedOnboardingUsersInputImplFromJson(json);

  /// Category of users to get suggestions for.
  @override
  final String? category;
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
    return 'UnspeccedGetSuggestedOnboardingUsersInput(category: $category, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetSuggestedOnboardingUsersInputImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, category, limit,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetSuggestedOnboardingUsersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetSuggestedOnboardingUsersInputImplCopyWith<
          _$UnspeccedGetSuggestedOnboardingUsersInputImpl>
      get copyWith =>
          __$$UnspeccedGetSuggestedOnboardingUsersInputImplCopyWithImpl<
                  _$UnspeccedGetSuggestedOnboardingUsersInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetSuggestedOnboardingUsersInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetSuggestedOnboardingUsersInput
    implements UnspeccedGetSuggestedOnboardingUsersInput {
  const factory _UnspeccedGetSuggestedOnboardingUsersInput(
          {final String? category,
          final int limit,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetSuggestedOnboardingUsersInputImpl;

  factory _UnspeccedGetSuggestedOnboardingUsersInput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetSuggestedOnboardingUsersInputImpl.fromJson;

  /// Category of users to get suggestions for.
  @override
  String? get category;
  @override
  int get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestedOnboardingUsersInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetSuggestedOnboardingUsersInputImplCopyWith<
          _$UnspeccedGetSuggestedOnboardingUsersInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
