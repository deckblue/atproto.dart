// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_create_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogCreateMessage _$LogCreateMessageFromJson(Map<String, dynamic> json) {
  return _LogCreateMessage.fromJson(json);
}

/// @nodoc
mixin _$LogCreateMessage {
  String get $type => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  @ULogCreateMessageMessageConverter()
  ULogCreateMessageMessage get message => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LogCreateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogCreateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogCreateMessageCopyWith<LogCreateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogCreateMessageCopyWith<$Res> {
  factory $LogCreateMessageCopyWith(
          LogCreateMessage value, $Res Function(LogCreateMessage) then) =
      _$LogCreateMessageCopyWithImpl<$Res, LogCreateMessage>;
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @ULogCreateMessageMessageConverter() ULogCreateMessageMessage message,
      Map<String, dynamic>? $unknown});

  $ULogCreateMessageMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$LogCreateMessageCopyWithImpl<$Res, $Val extends LogCreateMessage>
    implements $LogCreateMessageCopyWith<$Res> {
  _$LogCreateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogCreateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ULogCreateMessageMessage,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of LogCreateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ULogCreateMessageMessageCopyWith<$Res> get message {
    return $ULogCreateMessageMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LogCreateMessageImplCopyWith<$Res>
    implements $LogCreateMessageCopyWith<$Res> {
  factory _$$LogCreateMessageImplCopyWith(_$LogCreateMessageImpl value,
          $Res Function(_$LogCreateMessageImpl) then) =
      __$$LogCreateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @ULogCreateMessageMessageConverter() ULogCreateMessageMessage message,
      Map<String, dynamic>? $unknown});

  @override
  $ULogCreateMessageMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$LogCreateMessageImplCopyWithImpl<$Res>
    extends _$LogCreateMessageCopyWithImpl<$Res, _$LogCreateMessageImpl>
    implements _$$LogCreateMessageImplCopyWith<$Res> {
  __$$LogCreateMessageImplCopyWithImpl(_$LogCreateMessageImpl _value,
      $Res Function(_$LogCreateMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogCreateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LogCreateMessageImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ULogCreateMessageMessage,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LogCreateMessageImpl implements _LogCreateMessage {
  const _$LogCreateMessageImpl(
      {this.$type = 'chat.bsky.convo.defs#logCreateMessage',
      required this.rev,
      required this.convoId,
      @ULogCreateMessageMessageConverter() required this.message,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LogCreateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogCreateMessageImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String rev;
  @override
  final String convoId;
  @override
  @ULogCreateMessageMessageConverter()
  final ULogCreateMessageMessage message;
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
    return 'LogCreateMessage(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogCreateMessageImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, rev, convoId, message,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LogCreateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogCreateMessageImplCopyWith<_$LogCreateMessageImpl> get copyWith =>
      __$$LogCreateMessageImplCopyWithImpl<_$LogCreateMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogCreateMessageImplToJson(
      this,
    );
  }
}

abstract class _LogCreateMessage implements LogCreateMessage {
  const factory _LogCreateMessage(
      {final String $type,
      required final String rev,
      required final String convoId,
      @ULogCreateMessageMessageConverter()
      required final ULogCreateMessageMessage message,
      final Map<String, dynamic>? $unknown}) = _$LogCreateMessageImpl;

  factory _LogCreateMessage.fromJson(Map<String, dynamic> json) =
      _$LogCreateMessageImpl.fromJson;

  @override
  String get $type;
  @override
  String get rev;
  @override
  String get convoId;
  @override
  @ULogCreateMessageMessageConverter()
  ULogCreateMessageMessage get message;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LogCreateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogCreateMessageImplCopyWith<_$LogCreateMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
