// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_found_actor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotFoundActor _$NotFoundActorFromJson(Map<String, dynamic> json) {
  return _NotFoundActor.fromJson(json);
}

/// @nodoc
mixin _$NotFoundActor {
  String get $type => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  bool get notFound => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotFoundActor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotFoundActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotFoundActorCopyWith<NotFoundActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotFoundActorCopyWith<$Res> {
  factory $NotFoundActorCopyWith(
          NotFoundActor value, $Res Function(NotFoundActor) then) =
      _$NotFoundActorCopyWithImpl<$Res, NotFoundActor>;
  @useResult
  $Res call(
      {String $type,
      String actor,
      bool notFound,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NotFoundActorCopyWithImpl<$Res, $Val extends NotFoundActor>
    implements $NotFoundActorCopyWith<$Res> {
  _$NotFoundActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotFoundActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? notFound = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotFoundActorImplCopyWith<$Res>
    implements $NotFoundActorCopyWith<$Res> {
  factory _$$NotFoundActorImplCopyWith(
          _$NotFoundActorImpl value, $Res Function(_$NotFoundActorImpl) then) =
      __$$NotFoundActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String actor,
      bool notFound,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$NotFoundActorImplCopyWithImpl<$Res>
    extends _$NotFoundActorCopyWithImpl<$Res, _$NotFoundActorImpl>
    implements _$$NotFoundActorImplCopyWith<$Res> {
  __$$NotFoundActorImplCopyWithImpl(
      _$NotFoundActorImpl _value, $Res Function(_$NotFoundActorImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotFoundActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? notFound = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotFoundActorImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NotFoundActorImpl implements _NotFoundActor {
  const _$NotFoundActorImpl(
      {this.$type = 'app.bsky.graph.defs#notFoundActor',
      required this.actor,
      required this.notFound,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotFoundActorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotFoundActorImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String actor;
  @override
  final bool notFound;
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
    return 'NotFoundActor(\$type: ${$type}, actor: $actor, notFound: $notFound, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundActorImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, actor, notFound,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotFoundActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundActorImplCopyWith<_$NotFoundActorImpl> get copyWith =>
      __$$NotFoundActorImplCopyWithImpl<_$NotFoundActorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotFoundActorImplToJson(
      this,
    );
  }
}

abstract class _NotFoundActor implements NotFoundActor {
  const factory _NotFoundActor(
      {final String $type,
      required final String actor,
      required final bool notFound,
      final Map<String, dynamic>? $unknown}) = _$NotFoundActorImpl;

  factory _NotFoundActor.fromJson(Map<String, dynamic> json) =
      _$NotFoundActorImpl.fromJson;

  @override
  String get $type;
  @override
  String get actor;
  @override
  bool get notFound;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotFoundActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotFoundActorImplCopyWith<_$NotFoundActorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
