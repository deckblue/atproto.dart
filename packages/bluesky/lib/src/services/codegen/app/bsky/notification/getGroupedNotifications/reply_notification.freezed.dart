// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReplyNotification _$ReplyNotificationFromJson(Map<String, dynamic> json) {
  return _ReplyNotification.fromJson(json);
}

/// @nodoc
mixin _$ReplyNotification {
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get post => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get parent => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReplyNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReplyNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReplyNotificationCopyWith<ReplyNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyNotificationCopyWith<$Res> {
  factory $ReplyNotificationCopyWith(
          ReplyNotification value, $Res Function(ReplyNotification) then) =
      _$ReplyNotificationCopyWithImpl<$Res, ReplyNotification>;
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      @AtUriConverter() AtUri parent,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReplyNotificationCopyWithImpl<$Res, $Val extends ReplyNotification>
    implements $ReplyNotificationCopyWith<$Res> {
  _$ReplyNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReplyNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? parent = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReplyNotificationImplCopyWith<$Res>
    implements $ReplyNotificationCopyWith<$Res> {
  factory _$$ReplyNotificationImplCopyWith(_$ReplyNotificationImpl value,
          $Res Function(_$ReplyNotificationImpl) then) =
      __$$ReplyNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      @AtUriConverter() AtUri parent,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReplyNotificationImplCopyWithImpl<$Res>
    extends _$ReplyNotificationCopyWithImpl<$Res, _$ReplyNotificationImpl>
    implements _$$ReplyNotificationImplCopyWith<$Res> {
  __$$ReplyNotificationImplCopyWithImpl(_$ReplyNotificationImpl _value,
      $Res Function(_$ReplyNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReplyNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? parent = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReplyNotificationImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
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
class _$ReplyNotificationImpl implements _ReplyNotification {
  const _$ReplyNotificationImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#replyNotification',
      @AtUriConverter() required this.post,
      @AtUriConverter() required this.parent,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReplyNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReplyNotificationImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @AtUriConverter()
  final AtUri post;
  @override
  @AtUriConverter()
  final AtUri parent;
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
    return 'ReplyNotification(\$type: ${$type}, post: $post, parent: $parent, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplyNotificationImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, post, parent,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReplyNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplyNotificationImplCopyWith<_$ReplyNotificationImpl> get copyWith =>
      __$$ReplyNotificationImplCopyWithImpl<_$ReplyNotificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReplyNotificationImplToJson(
      this,
    );
  }
}

abstract class _ReplyNotification implements ReplyNotification {
  const factory _ReplyNotification(
      {final String $type,
      @AtUriConverter() required final AtUri post,
      @AtUriConverter() required final AtUri parent,
      final Map<String, dynamic>? $unknown}) = _$ReplyNotificationImpl;

  factory _ReplyNotification.fromJson(Map<String, dynamic> json) =
      _$ReplyNotificationImpl.fromJson;

  @override
  String get $type;
  @override
  @AtUriConverter()
  AtUri get post;
  @override
  @AtUriConverter()
  AtUri get parent;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReplyNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReplyNotificationImplCopyWith<_$ReplyNotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
