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

UnspeccedGetSuggestedUsersForExploreOutput
    _$UnspeccedGetSuggestedUsersForExploreOutputFromJson(
        Map<String, dynamic> json) {
  return _UnspeccedGetSuggestedUsersForExploreOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetSuggestedUsersForExploreOutput {
  @ProfileViewConverter()
  List<ProfileView> get actors => throw _privateConstructorUsedError;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  String? get recIdStr => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetSuggestedUsersForExploreOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetSuggestedUsersForExploreOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetSuggestedUsersForExploreOutputCopyWith<
          UnspeccedGetSuggestedUsersForExploreOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetSuggestedUsersForExploreOutputCopyWith<$Res> {
  factory $UnspeccedGetSuggestedUsersForExploreOutputCopyWith(
          UnspeccedGetSuggestedUsersForExploreOutput value,
          $Res Function(UnspeccedGetSuggestedUsersForExploreOutput) then) =
      _$UnspeccedGetSuggestedUsersForExploreOutputCopyWithImpl<$Res,
          UnspeccedGetSuggestedUsersForExploreOutput>;
  @useResult
  $Res call(
      {@ProfileViewConverter() List<ProfileView> actors,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestedUsersForExploreOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetSuggestedUsersForExploreOutput>
    implements $UnspeccedGetSuggestedUsersForExploreOutputCopyWith<$Res> {
  _$UnspeccedGetSuggestedUsersForExploreOutputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetSuggestedUsersForExploreOutput
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
abstract class _$$UnspeccedGetSuggestedUsersForExploreOutputImplCopyWith<$Res>
    implements $UnspeccedGetSuggestedUsersForExploreOutputCopyWith<$Res> {
  factory _$$UnspeccedGetSuggestedUsersForExploreOutputImplCopyWith(
          _$UnspeccedGetSuggestedUsersForExploreOutputImpl value,
          $Res Function(_$UnspeccedGetSuggestedUsersForExploreOutputImpl)
              then) =
      __$$UnspeccedGetSuggestedUsersForExploreOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ProfileViewConverter() List<ProfileView> actors,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetSuggestedUsersForExploreOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetSuggestedUsersForExploreOutputCopyWithImpl<$Res,
        _$UnspeccedGetSuggestedUsersForExploreOutputImpl>
    implements _$$UnspeccedGetSuggestedUsersForExploreOutputImplCopyWith<$Res> {
  __$$UnspeccedGetSuggestedUsersForExploreOutputImplCopyWithImpl(
      _$UnspeccedGetSuggestedUsersForExploreOutputImpl _value,
      $Res Function(_$UnspeccedGetSuggestedUsersForExploreOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetSuggestedUsersForExploreOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? recIdStr = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetSuggestedUsersForExploreOutputImpl(
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
class _$UnspeccedGetSuggestedUsersForExploreOutputImpl
    implements _UnspeccedGetSuggestedUsersForExploreOutput {
  const _$UnspeccedGetSuggestedUsersForExploreOutputImpl(
      {@ProfileViewConverter() required final List<ProfileView> actors,
      this.recIdStr,
      final Map<String, dynamic>? $unknown})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$UnspeccedGetSuggestedUsersForExploreOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetSuggestedUsersForExploreOutputImplFromJson(json);

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
    return 'UnspeccedGetSuggestedUsersForExploreOutput(actors: $actors, recIdStr: $recIdStr, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetSuggestedUsersForExploreOutputImpl &&
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

  /// Create a copy of UnspeccedGetSuggestedUsersForExploreOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetSuggestedUsersForExploreOutputImplCopyWith<
          _$UnspeccedGetSuggestedUsersForExploreOutputImpl>
      get copyWith =>
          __$$UnspeccedGetSuggestedUsersForExploreOutputImplCopyWithImpl<
                  _$UnspeccedGetSuggestedUsersForExploreOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetSuggestedUsersForExploreOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetSuggestedUsersForExploreOutput
    implements UnspeccedGetSuggestedUsersForExploreOutput {
  const factory _UnspeccedGetSuggestedUsersForExploreOutput(
          {@ProfileViewConverter() required final List<ProfileView> actors,
          final String? recIdStr,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetSuggestedUsersForExploreOutputImpl;

  factory _UnspeccedGetSuggestedUsersForExploreOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetSuggestedUsersForExploreOutputImpl.fromJson;

  @override
  @ProfileViewConverter()
  List<ProfileView> get actors;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  @override
  String? get recIdStr;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestedUsersForExploreOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetSuggestedUsersForExploreOutputImplCopyWith<
          _$UnspeccedGetSuggestedUsersForExploreOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
