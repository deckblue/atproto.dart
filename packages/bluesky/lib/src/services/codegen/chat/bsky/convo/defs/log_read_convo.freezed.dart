// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_read_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogReadConvo _$LogReadConvoFromJson(Map<String, dynamic> json) {
  return _LogReadConvo.fromJson(json);
}

/// @nodoc
mixin _$LogReadConvo {
  String get $type => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  @ULogReadConvoMessageConverter()
  ULogReadConvoMessage get message => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LogReadConvo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogReadConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogReadConvoCopyWith<LogReadConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogReadConvoCopyWith<$Res> {
  factory $LogReadConvoCopyWith(
          LogReadConvo value, $Res Function(LogReadConvo) then) =
      _$LogReadConvoCopyWithImpl<$Res, LogReadConvo>;
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @ULogReadConvoMessageConverter() ULogReadConvoMessage message,
      Map<String, dynamic>? $unknown});

  $ULogReadConvoMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$LogReadConvoCopyWithImpl<$Res, $Val extends LogReadConvo>
    implements $LogReadConvoCopyWith<$Res> {
  _$LogReadConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogReadConvo
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
              as ULogReadConvoMessage,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of LogReadConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ULogReadConvoMessageCopyWith<$Res> get message {
    return $ULogReadConvoMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LogReadConvoImplCopyWith<$Res>
    implements $LogReadConvoCopyWith<$Res> {
  factory _$$LogReadConvoImplCopyWith(
          _$LogReadConvoImpl value, $Res Function(_$LogReadConvoImpl) then) =
      __$$LogReadConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @ULogReadConvoMessageConverter() ULogReadConvoMessage message,
      Map<String, dynamic>? $unknown});

  @override
  $ULogReadConvoMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$LogReadConvoImplCopyWithImpl<$Res>
    extends _$LogReadConvoCopyWithImpl<$Res, _$LogReadConvoImpl>
    implements _$$LogReadConvoImplCopyWith<$Res> {
  __$$LogReadConvoImplCopyWithImpl(
      _$LogReadConvoImpl _value, $Res Function(_$LogReadConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogReadConvo
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
    return _then(_$LogReadConvoImpl(
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
              as ULogReadConvoMessage,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LogReadConvoImpl implements _LogReadConvo {
  const _$LogReadConvoImpl(
      {this.$type = 'chat.bsky.convo.defs#logReadConvo',
      required this.rev,
      required this.convoId,
      @ULogReadConvoMessageConverter() required this.message,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LogReadConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogReadConvoImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String rev;
  @override
  final String convoId;
  @override
  @ULogReadConvoMessageConverter()
  final ULogReadConvoMessage message;
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
    return 'LogReadConvo(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogReadConvoImpl &&
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

  /// Create a copy of LogReadConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogReadConvoImplCopyWith<_$LogReadConvoImpl> get copyWith =>
      __$$LogReadConvoImplCopyWithImpl<_$LogReadConvoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogReadConvoImplToJson(
      this,
    );
  }
}

abstract class _LogReadConvo implements LogReadConvo {
  const factory _LogReadConvo(
      {final String $type,
      required final String rev,
      required final String convoId,
      @ULogReadConvoMessageConverter()
      required final ULogReadConvoMessage message,
      final Map<String, dynamic>? $unknown}) = _$LogReadConvoImpl;

  factory _LogReadConvo.fromJson(Map<String, dynamic> json) =
      _$LogReadConvoImpl.fromJson;

  @override
  String get $type;
  @override
  String get rev;
  @override
  String get convoId;
  @override
  @ULogReadConvoMessageConverter()
  ULogReadConvoMessage get message;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LogReadConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogReadConvoImplCopyWith<_$LogReadConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
