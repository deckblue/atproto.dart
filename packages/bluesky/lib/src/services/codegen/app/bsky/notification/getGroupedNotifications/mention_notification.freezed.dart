// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mention_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MentionNotification _$MentionNotificationFromJson(Map<String, dynamic> json) {
  return _MentionNotification.fromJson(json);
}

/// @nodoc
mixin _$MentionNotification {
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get post => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get parent => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MentionNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MentionNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MentionNotificationCopyWith<MentionNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentionNotificationCopyWith<$Res> {
  factory $MentionNotificationCopyWith(
          MentionNotification value, $Res Function(MentionNotification) then) =
      _$MentionNotificationCopyWithImpl<$Res, MentionNotification>;
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      @AtUriConverter() AtUri? parent,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$MentionNotificationCopyWithImpl<$Res, $Val extends MentionNotification>
    implements $MentionNotificationCopyWith<$Res> {
  _$MentionNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MentionNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? parent = freezed,
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
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MentionNotificationImplCopyWith<$Res>
    implements $MentionNotificationCopyWith<$Res> {
  factory _$$MentionNotificationImplCopyWith(_$MentionNotificationImpl value,
          $Res Function(_$MentionNotificationImpl) then) =
      __$$MentionNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      @AtUriConverter() AtUri? parent,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$MentionNotificationImplCopyWithImpl<$Res>
    extends _$MentionNotificationCopyWithImpl<$Res, _$MentionNotificationImpl>
    implements _$$MentionNotificationImplCopyWith<$Res> {
  __$$MentionNotificationImplCopyWithImpl(_$MentionNotificationImpl _value,
      $Res Function(_$MentionNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MentionNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? parent = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$MentionNotificationImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MentionNotificationImpl implements _MentionNotification {
  const _$MentionNotificationImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#mentionNotification',
      @AtUriConverter() required this.post,
      @AtUriConverter() this.parent,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$MentionNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MentionNotificationImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @AtUriConverter()
  final AtUri post;
  @override
  @AtUriConverter()
  final AtUri? parent;
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
    return 'MentionNotification(\$type: ${$type}, post: $post, parent: $parent, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MentionNotificationImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, post, parent,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of MentionNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MentionNotificationImplCopyWith<_$MentionNotificationImpl> get copyWith =>
      __$$MentionNotificationImplCopyWithImpl<_$MentionNotificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MentionNotificationImplToJson(
      this,
    );
  }
}

abstract class _MentionNotification implements MentionNotification {
  const factory _MentionNotification(
      {final String $type,
      @AtUriConverter() required final AtUri post,
      @AtUriConverter() final AtUri? parent,
      final Map<String, dynamic>? $unknown}) = _$MentionNotificationImpl;

  factory _MentionNotification.fromJson(Map<String, dynamic> json) =
      _$MentionNotificationImpl.fromJson;

  @override
  String get $type;
  @override
  @AtUriConverter()
  AtUri get post;
  @override
  @AtUriConverter()
  AtUri? get parent;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MentionNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MentionNotificationImplCopyWith<_$MentionNotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
