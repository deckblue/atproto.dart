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

GraphGetSuggestedFollowsByActorOutput
    _$GraphGetSuggestedFollowsByActorOutputFromJson(Map<String, dynamic> json) {
  return _GraphGetSuggestedFollowsByActorOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetSuggestedFollowsByActorOutput {
  @ProfileViewConverter()
  List<ProfileView> get suggestions => throw _privateConstructorUsedError;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  String? get recIdStr => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetSuggestedFollowsByActorOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetSuggestedFollowsByActorOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetSuggestedFollowsByActorOutputCopyWith<
          GraphGetSuggestedFollowsByActorOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetSuggestedFollowsByActorOutputCopyWith<$Res> {
  factory $GraphGetSuggestedFollowsByActorOutputCopyWith(
          GraphGetSuggestedFollowsByActorOutput value,
          $Res Function(GraphGetSuggestedFollowsByActorOutput) then) =
      _$GraphGetSuggestedFollowsByActorOutputCopyWithImpl<$Res,
          GraphGetSuggestedFollowsByActorOutput>;
  @useResult
  $Res call(
      {@ProfileViewConverter() List<ProfileView> suggestions,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetSuggestedFollowsByActorOutputCopyWithImpl<$Res,
        $Val extends GraphGetSuggestedFollowsByActorOutput>
    implements $GraphGetSuggestedFollowsByActorOutputCopyWith<$Res> {
  _$GraphGetSuggestedFollowsByActorOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetSuggestedFollowsByActorOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
    Object? recIdStr = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
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
abstract class _$$GraphGetSuggestedFollowsByActorOutputImplCopyWith<$Res>
    implements $GraphGetSuggestedFollowsByActorOutputCopyWith<$Res> {
  factory _$$GraphGetSuggestedFollowsByActorOutputImplCopyWith(
          _$GraphGetSuggestedFollowsByActorOutputImpl value,
          $Res Function(_$GraphGetSuggestedFollowsByActorOutputImpl) then) =
      __$$GraphGetSuggestedFollowsByActorOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ProfileViewConverter() List<ProfileView> suggestions,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetSuggestedFollowsByActorOutputImplCopyWithImpl<$Res>
    extends _$GraphGetSuggestedFollowsByActorOutputCopyWithImpl<$Res,
        _$GraphGetSuggestedFollowsByActorOutputImpl>
    implements _$$GraphGetSuggestedFollowsByActorOutputImplCopyWith<$Res> {
  __$$GraphGetSuggestedFollowsByActorOutputImplCopyWithImpl(
      _$GraphGetSuggestedFollowsByActorOutputImpl _value,
      $Res Function(_$GraphGetSuggestedFollowsByActorOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetSuggestedFollowsByActorOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
    Object? recIdStr = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetSuggestedFollowsByActorOutputImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
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
class _$GraphGetSuggestedFollowsByActorOutputImpl
    implements _GraphGetSuggestedFollowsByActorOutput {
  const _$GraphGetSuggestedFollowsByActorOutputImpl(
      {@ProfileViewConverter() required final List<ProfileView> suggestions,
      this.recIdStr,
      final Map<String, dynamic>? $unknown})
      : _suggestions = suggestions,
        _$unknown = $unknown;

  factory _$GraphGetSuggestedFollowsByActorOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphGetSuggestedFollowsByActorOutputImplFromJson(json);

  final List<ProfileView> _suggestions;
  @override
  @ProfileViewConverter()
  List<ProfileView> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
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
    return 'GraphGetSuggestedFollowsByActorOutput(suggestions: $suggestions, recIdStr: $recIdStr, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetSuggestedFollowsByActorOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions) &&
            (identical(other.recIdStr, recIdStr) ||
                other.recIdStr == recIdStr) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_suggestions),
      recIdStr,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetSuggestedFollowsByActorOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetSuggestedFollowsByActorOutputImplCopyWith<
          _$GraphGetSuggestedFollowsByActorOutputImpl>
      get copyWith => __$$GraphGetSuggestedFollowsByActorOutputImplCopyWithImpl<
          _$GraphGetSuggestedFollowsByActorOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetSuggestedFollowsByActorOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetSuggestedFollowsByActorOutput
    implements GraphGetSuggestedFollowsByActorOutput {
  const factory _GraphGetSuggestedFollowsByActorOutput(
          {@ProfileViewConverter() required final List<ProfileView> suggestions,
          final String? recIdStr,
          final Map<String, dynamic>? $unknown}) =
      _$GraphGetSuggestedFollowsByActorOutputImpl;

  factory _GraphGetSuggestedFollowsByActorOutput.fromJson(
          Map<String, dynamic> json) =
      _$GraphGetSuggestedFollowsByActorOutputImpl.fromJson;

  @override
  @ProfileViewConverter()
  List<ProfileView> get suggestions;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  @override
  String? get recIdStr;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetSuggestedFollowsByActorOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetSuggestedFollowsByActorOutputImplCopyWith<
          _$GraphGetSuggestedFollowsByActorOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
