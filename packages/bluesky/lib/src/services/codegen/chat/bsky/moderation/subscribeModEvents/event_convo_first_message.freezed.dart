// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_convo_first_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventConvoFirstMessage _$EventConvoFirstMessageFromJson(
    Map<String, dynamic> json) {
  return _EventConvoFirstMessage.fromJson(json);
}

/// @nodoc
mixin _$EventConvoFirstMessage {
  String get $type => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get messageId => throw _privateConstructorUsedError;
  List<String> get recipients => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;

  /// The DID of the message author.
  String get user => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EventConvoFirstMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventConvoFirstMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventConvoFirstMessageCopyWith<EventConvoFirstMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventConvoFirstMessageCopyWith<$Res> {
  factory $EventConvoFirstMessageCopyWith(EventConvoFirstMessage value,
          $Res Function(EventConvoFirstMessage) then) =
      _$EventConvoFirstMessageCopyWithImpl<$Res, EventConvoFirstMessage>;
  @useResult
  $Res call(
      {String $type,
      String convoId,
      DateTime createdAt,
      String? messageId,
      List<String> recipients,
      String rev,
      String user,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EventConvoFirstMessageCopyWithImpl<$Res,
        $Val extends EventConvoFirstMessage>
    implements $EventConvoFirstMessageCopyWith<$Res> {
  _$EventConvoFirstMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventConvoFirstMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? convoId = null,
    Object? createdAt = null,
    Object? messageId = freezed,
    Object? recipients = null,
    Object? rev = null,
    Object? user = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      recipients: null == recipients
          ? _value.recipients
          : recipients // ignore: cast_nullable_to_non_nullable
              as List<String>,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventConvoFirstMessageImplCopyWith<$Res>
    implements $EventConvoFirstMessageCopyWith<$Res> {
  factory _$$EventConvoFirstMessageImplCopyWith(
          _$EventConvoFirstMessageImpl value,
          $Res Function(_$EventConvoFirstMessageImpl) then) =
      __$$EventConvoFirstMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String convoId,
      DateTime createdAt,
      String? messageId,
      List<String> recipients,
      String rev,
      String user,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EventConvoFirstMessageImplCopyWithImpl<$Res>
    extends _$EventConvoFirstMessageCopyWithImpl<$Res,
        _$EventConvoFirstMessageImpl>
    implements _$$EventConvoFirstMessageImplCopyWith<$Res> {
  __$$EventConvoFirstMessageImplCopyWithImpl(
      _$EventConvoFirstMessageImpl _value,
      $Res Function(_$EventConvoFirstMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventConvoFirstMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? convoId = null,
    Object? createdAt = null,
    Object? messageId = freezed,
    Object? recipients = null,
    Object? rev = null,
    Object? user = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EventConvoFirstMessageImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      recipients: null == recipients
          ? _value._recipients
          : recipients // ignore: cast_nullable_to_non_nullable
              as List<String>,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
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
class _$EventConvoFirstMessageImpl implements _EventConvoFirstMessage {
  const _$EventConvoFirstMessageImpl(
      {this.$type =
          'chat.bsky.moderation.subscribeModEvents#eventConvoFirstMessage',
      required this.convoId,
      required this.createdAt,
      this.messageId,
      required final List<String> recipients,
      required this.rev,
      required this.user,
      final Map<String, dynamic>? $unknown})
      : _recipients = recipients,
        _$unknown = $unknown;

  factory _$EventConvoFirstMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventConvoFirstMessageImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String convoId;
  @override
  final DateTime createdAt;
  @override
  final String? messageId;
  final List<String> _recipients;
  @override
  List<String> get recipients {
    if (_recipients is EqualUnmodifiableListView) return _recipients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipients);
  }

  @override
  final String rev;

  /// The DID of the message author.
  @override
  final String user;
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
    return 'EventConvoFirstMessage(\$type: ${$type}, convoId: $convoId, createdAt: $createdAt, messageId: $messageId, recipients: $recipients, rev: $rev, user: $user, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventConvoFirstMessageImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            const DeepCollectionEquality()
                .equals(other._recipients, _recipients) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      convoId,
      createdAt,
      messageId,
      const DeepCollectionEquality().hash(_recipients),
      rev,
      user,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EventConvoFirstMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventConvoFirstMessageImplCopyWith<_$EventConvoFirstMessageImpl>
      get copyWith => __$$EventConvoFirstMessageImplCopyWithImpl<
          _$EventConvoFirstMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventConvoFirstMessageImplToJson(
      this,
    );
  }
}

abstract class _EventConvoFirstMessage implements EventConvoFirstMessage {
  const factory _EventConvoFirstMessage(
      {final String $type,
      required final String convoId,
      required final DateTime createdAt,
      final String? messageId,
      required final List<String> recipients,
      required final String rev,
      required final String user,
      final Map<String, dynamic>? $unknown}) = _$EventConvoFirstMessageImpl;

  factory _EventConvoFirstMessage.fromJson(Map<String, dynamic> json) =
      _$EventConvoFirstMessageImpl.fromJson;

  @override
  String get $type;
  @override
  String get convoId;
  @override
  DateTime get createdAt;
  @override
  String? get messageId;
  @override
  List<String> get recipients;
  @override
  String get rev;

  /// The DID of the message author.
  @override
  String get user;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EventConvoFirstMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventConvoFirstMessageImplCopyWith<_$EventConvoFirstMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
