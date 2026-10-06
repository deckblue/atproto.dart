// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verified_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifiedNotification _$VerifiedNotificationFromJson(Map<String, dynamic> json) {
  return _VerifiedNotification.fromJson(json);
}

/// @nodoc
mixin _$VerifiedNotification {
  String get $type => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VerifiedNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifiedNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifiedNotificationCopyWith<VerifiedNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifiedNotificationCopyWith<$Res> {
  factory $VerifiedNotificationCopyWith(VerifiedNotification value,
          $Res Function(VerifiedNotification) then) =
      _$VerifiedNotificationCopyWithImpl<$Res, VerifiedNotification>;
  @useResult
  $Res call({String $type, String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VerifiedNotificationCopyWithImpl<$Res,
        $Val extends VerifiedNotification>
    implements $VerifiedNotificationCopyWith<$Res> {
  _$VerifiedNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifiedNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifiedNotificationImplCopyWith<$Res>
    implements $VerifiedNotificationCopyWith<$Res> {
  factory _$$VerifiedNotificationImplCopyWith(_$VerifiedNotificationImpl value,
          $Res Function(_$VerifiedNotificationImpl) then) =
      __$$VerifiedNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VerifiedNotificationImplCopyWithImpl<$Res>
    extends _$VerifiedNotificationCopyWithImpl<$Res, _$VerifiedNotificationImpl>
    implements _$$VerifiedNotificationImplCopyWith<$Res> {
  __$$VerifiedNotificationImplCopyWithImpl(_$VerifiedNotificationImpl _value,
      $Res Function(_$VerifiedNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifiedNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VerifiedNotificationImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
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
class _$VerifiedNotificationImpl implements _VerifiedNotification {
  const _$VerifiedNotificationImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#verifiedNotification',
      required this.actor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VerifiedNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifiedNotificationImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String actor;
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
    return 'VerifiedNotification(\$type: ${$type}, actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifiedNotificationImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, actor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VerifiedNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifiedNotificationImplCopyWith<_$VerifiedNotificationImpl>
      get copyWith =>
          __$$VerifiedNotificationImplCopyWithImpl<_$VerifiedNotificationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifiedNotificationImplToJson(
      this,
    );
  }
}

abstract class _VerifiedNotification implements VerifiedNotification {
  const factory _VerifiedNotification(
      {final String $type,
      required final String actor,
      final Map<String, dynamic>? $unknown}) = _$VerifiedNotificationImpl;

  factory _VerifiedNotification.fromJson(Map<String, dynamic> json) =
      _$VerifiedNotificationImpl.fromJson;

  @override
  String get $type;
  @override
  String get actor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VerifiedNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifiedNotificationImplCopyWith<_$VerifiedNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
