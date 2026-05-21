// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnspeccedGetSuggestedUsersForSeeMoreOutput
    _$UnspeccedGetSuggestedUsersForSeeMoreOutputFromJson(
        Map<String, dynamic> json) {
  return _UnspeccedGetSuggestedUsersForSeeMoreOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetSuggestedUsersForSeeMoreOutput {
  @ProfileViewConverter()
  List<ProfileView> get actors => throw _privateConstructorUsedError;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  String? get recIdStr => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetSuggestedUsersForSeeMoreOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetSuggestedUsersForSeeMoreOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetSuggestedUsersForSeeMoreOutputCopyWith<
          UnspeccedGetSuggestedUsersForSeeMoreOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetSuggestedUsersForSeeMoreOutputCopyWith<$Res> {
  factory $UnspeccedGetSuggestedUsersForSeeMoreOutputCopyWith(
          UnspeccedGetSuggestedUsersForSeeMoreOutput value,
          $Res Function(UnspeccedGetSuggestedUsersForSeeMoreOutput) then) =
      _$UnspeccedGetSuggestedUsersForSeeMoreOutputCopyWithImpl<$Res,
          UnspeccedGetSuggestedUsersForSeeMoreOutput>;
  @useResult
  $Res call(
      {@ProfileViewConverter() List<ProfileView> actors,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestedUsersForSeeMoreOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetSuggestedUsersForSeeMoreOutput>
    implements $UnspeccedGetSuggestedUsersForSeeMoreOutputCopyWith<$Res> {
  _$UnspeccedGetSuggestedUsersForSeeMoreOutputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetSuggestedUsersForSeeMoreOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? recIdStr = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      recIdStr: freezed == recIdStr
          ? _value.recIdStr
          : recIdStr // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetSuggestedUsersForSeeMoreOutputImplCopyWith<$Res>
    implements $UnspeccedGetSuggestedUsersForSeeMoreOutputCopyWith<$Res> {
  factory _$$UnspeccedGetSuggestedUsersForSeeMoreOutputImplCopyWith(
          _$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl value,
          $Res Function(_$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl)
              then) =
      __$$UnspeccedGetSuggestedUsersForSeeMoreOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ProfileViewConverter() List<ProfileView> actors,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetSuggestedUsersForSeeMoreOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetSuggestedUsersForSeeMoreOutputCopyWithImpl<$Res,
        _$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl>
    implements _$$UnspeccedGetSuggestedUsersForSeeMoreOutputImplCopyWith<$Res> {
  __$$UnspeccedGetSuggestedUsersForSeeMoreOutputImplCopyWithImpl(
      _$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl _value,
      $Res Function(_$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetSuggestedUsersForSeeMoreOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? recIdStr = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      recIdStr: freezed == recIdStr
          ? _value.recIdStr
          : recIdStr // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl
    implements _UnspeccedGetSuggestedUsersForSeeMoreOutput {
  const _$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl(
      {@ProfileViewConverter() required final List<ProfileView> actors,
      this.recIdStr,
      final Map<String, dynamic>? $unknown})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetSuggestedUsersForSeeMoreOutputImplFromJson(json);

  final List<ProfileView> _actors;
  @override
  @ProfileViewConverter()
  List<ProfileView> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  /// Snowflake for this recommendation, use when submitting recommendation events.
  @override
  final String? recIdStr;
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
    return 'UnspeccedGetSuggestedUsersForSeeMoreOutput(actors: $actors, recIdStr: $recIdStr, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            (identical(other.recIdStr, recIdStr) ||
                other.recIdStr == recIdStr) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_actors),
      recIdStr,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetSuggestedUsersForSeeMoreOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetSuggestedUsersForSeeMoreOutputImplCopyWith<
          _$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl>
      get copyWith =>
          __$$UnspeccedGetSuggestedUsersForSeeMoreOutputImplCopyWithImpl<
                  _$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetSuggestedUsersForSeeMoreOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetSuggestedUsersForSeeMoreOutput
    implements UnspeccedGetSuggestedUsersForSeeMoreOutput {
  const factory _UnspeccedGetSuggestedUsersForSeeMoreOutput(
          {@ProfileViewConverter() required final List<ProfileView> actors,
          final String? recIdStr,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl;

  factory _UnspeccedGetSuggestedUsersForSeeMoreOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl.fromJson;

  @override
  @ProfileViewConverter()
  List<ProfileView> get actors;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  @override
  String? get recIdStr;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestedUsersForSeeMoreOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetSuggestedUsersForSeeMoreOutputImplCopyWith<
          _$UnspeccedGetSuggestedUsersForSeeMoreOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
