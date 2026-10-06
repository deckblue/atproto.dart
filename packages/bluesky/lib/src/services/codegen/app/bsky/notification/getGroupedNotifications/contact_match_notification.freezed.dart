// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_match_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactMatchNotification _$ContactMatchNotificationFromJson(
    Map<String, dynamic> json) {
  return _ContactMatchNotification.fromJson(json);
}

/// @nodoc
mixin _$ContactMatchNotification {
  String get $type => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ContactMatchNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactMatchNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactMatchNotificationCopyWith<ContactMatchNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactMatchNotificationCopyWith<$Res> {
  factory $ContactMatchNotificationCopyWith(ContactMatchNotification value,
          $Res Function(ContactMatchNotification) then) =
      _$ContactMatchNotificationCopyWithImpl<$Res, ContactMatchNotification>;
  @useResult
  $Res call({String $type, String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ContactMatchNotificationCopyWithImpl<$Res,
        $Val extends ContactMatchNotification>
    implements $ContactMatchNotificationCopyWith<$Res> {
  _$ContactMatchNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactMatchNotification
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
abstract class _$$ContactMatchNotificationImplCopyWith<$Res>
    implements $ContactMatchNotificationCopyWith<$Res> {
  factory _$$ContactMatchNotificationImplCopyWith(
          _$ContactMatchNotificationImpl value,
          $Res Function(_$ContactMatchNotificationImpl) then) =
      __$$ContactMatchNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ContactMatchNotificationImplCopyWithImpl<$Res>
    extends _$ContactMatchNotificationCopyWithImpl<$Res,
        _$ContactMatchNotificationImpl>
    implements _$$ContactMatchNotificationImplCopyWith<$Res> {
  __$$ContactMatchNotificationImplCopyWithImpl(
      _$ContactMatchNotificationImpl _value,
      $Res Function(_$ContactMatchNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactMatchNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ContactMatchNotificationImpl(
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
class _$ContactMatchNotificationImpl implements _ContactMatchNotification {
  const _$ContactMatchNotificationImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#contactMatchNotification',
      required this.actor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ContactMatchNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactMatchNotificationImplFromJson(json);

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
    return 'ContactMatchNotification(\$type: ${$type}, actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactMatchNotificationImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, actor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ContactMatchNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactMatchNotificationImplCopyWith<_$ContactMatchNotificationImpl>
      get copyWith => __$$ContactMatchNotificationImplCopyWithImpl<
          _$ContactMatchNotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactMatchNotificationImplToJson(
      this,
    );
  }
}

abstract class _ContactMatchNotification implements ContactMatchNotification {
  const factory _ContactMatchNotification(
      {final String $type,
      required final String actor,
      final Map<String, dynamic>? $unknown}) = _$ContactMatchNotificationImpl;

  factory _ContactMatchNotification.fromJson(Map<String, dynamic> json) =
      _$ContactMatchNotificationImpl.fromJson;

  @override
  String get $type;
  @override
  String get actor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ContactMatchNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactMatchNotificationImplCopyWith<_$ContactMatchNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
