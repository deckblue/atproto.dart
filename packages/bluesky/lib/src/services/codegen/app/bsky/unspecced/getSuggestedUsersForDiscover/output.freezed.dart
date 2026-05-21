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

UnspeccedGetSuggestedUsersForDiscoverOutput
    _$UnspeccedGetSuggestedUsersForDiscoverOutputFromJson(
        Map<String, dynamic> json) {
  return _UnspeccedGetSuggestedUsersForDiscoverOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetSuggestedUsersForDiscoverOutput {
  @ProfileViewConverter()
  List<ProfileView> get actors => throw _privateConstructorUsedError;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  String? get recIdStr => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetSuggestedUsersForDiscoverOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetSuggestedUsersForDiscoverOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetSuggestedUsersForDiscoverOutputCopyWith<
          UnspeccedGetSuggestedUsersForDiscoverOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetSuggestedUsersForDiscoverOutputCopyWith<$Res> {
  factory $UnspeccedGetSuggestedUsersForDiscoverOutputCopyWith(
          UnspeccedGetSuggestedUsersForDiscoverOutput value,
          $Res Function(UnspeccedGetSuggestedUsersForDiscoverOutput) then) =
      _$UnspeccedGetSuggestedUsersForDiscoverOutputCopyWithImpl<$Res,
          UnspeccedGetSuggestedUsersForDiscoverOutput>;
  @useResult
  $Res call(
      {@ProfileViewConverter() List<ProfileView> actors,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestedUsersForDiscoverOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetSuggestedUsersForDiscoverOutput>
    implements $UnspeccedGetSuggestedUsersForDiscoverOutputCopyWith<$Res> {
  _$UnspeccedGetSuggestedUsersForDiscoverOutputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetSuggestedUsersForDiscoverOutput
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
abstract class _$$UnspeccedGetSuggestedUsersForDiscoverOutputImplCopyWith<$Res>
    implements $UnspeccedGetSuggestedUsersForDiscoverOutputCopyWith<$Res> {
  factory _$$UnspeccedGetSuggestedUsersForDiscoverOutputImplCopyWith(
          _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl value,
          $Res Function(_$UnspeccedGetSuggestedUsersForDiscoverOutputImpl)
              then) =
      __$$UnspeccedGetSuggestedUsersForDiscoverOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ProfileViewConverter() List<ProfileView> actors,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetSuggestedUsersForDiscoverOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetSuggestedUsersForDiscoverOutputCopyWithImpl<$Res,
        _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl>
    implements
        _$$UnspeccedGetSuggestedUsersForDiscoverOutputImplCopyWith<$Res> {
  __$$UnspeccedGetSuggestedUsersForDiscoverOutputImplCopyWithImpl(
      _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl _value,
      $Res Function(_$UnspeccedGetSuggestedUsersForDiscoverOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetSuggestedUsersForDiscoverOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? recIdStr = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetSuggestedUsersForDiscoverOutputImpl(
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
class _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl
    implements _UnspeccedGetSuggestedUsersForDiscoverOutput {
  const _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl(
      {@ProfileViewConverter() required final List<ProfileView> actors,
      this.recIdStr,
      final Map<String, dynamic>? $unknown})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetSuggestedUsersForDiscoverOutputImplFromJson(json);

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
    return 'UnspeccedGetSuggestedUsersForDiscoverOutput(actors: $actors, recIdStr: $recIdStr, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl &&
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

  /// Create a copy of UnspeccedGetSuggestedUsersForDiscoverOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetSuggestedUsersForDiscoverOutputImplCopyWith<
          _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl>
      get copyWith =>
          __$$UnspeccedGetSuggestedUsersForDiscoverOutputImplCopyWithImpl<
                  _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetSuggestedUsersForDiscoverOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetSuggestedUsersForDiscoverOutput
    implements UnspeccedGetSuggestedUsersForDiscoverOutput {
  const factory _UnspeccedGetSuggestedUsersForDiscoverOutput(
          {@ProfileViewConverter() required final List<ProfileView> actors,
          final String? recIdStr,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl;

  factory _UnspeccedGetSuggestedUsersForDiscoverOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl.fromJson;

  @override
  @ProfileViewConverter()
  List<ProfileView> get actors;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  @override
  String? get recIdStr;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestedUsersForDiscoverOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetSuggestedUsersForDiscoverOutputImplCopyWith<
          _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
