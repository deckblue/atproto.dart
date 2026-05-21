// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_edit_join_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogEditJoinLink _$LogEditJoinLinkFromJson(Map<String, dynamic> json) {
  return _LogEditJoinLink.fromJson(json);
}

/// @nodoc
mixin _$LogEditJoinLink {
  String get $type => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;

  /// A system message with data of type #systemMessageDataEditJoinLink
  @SystemMessageViewConverter()
  SystemMessageView get message => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LogEditJoinLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogEditJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogEditJoinLinkCopyWith<LogEditJoinLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogEditJoinLinkCopyWith<$Res> {
  factory $LogEditJoinLinkCopyWith(
          LogEditJoinLink value, $Res Function(LogEditJoinLink) then) =
      _$LogEditJoinLinkCopyWithImpl<$Res, LogEditJoinLink>;
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @SystemMessageViewConverter() SystemMessageView message,
      Map<String, dynamic>? $unknown});

  $SystemMessageViewCopyWith<$Res> get message;
}

/// @nodoc
class _$LogEditJoinLinkCopyWithImpl<$Res, $Val extends LogEditJoinLink>
    implements $LogEditJoinLinkCopyWith<$Res> {
  _$LogEditJoinLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogEditJoinLink
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
              as SystemMessageView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of LogEditJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemMessageViewCopyWith<$Res> get message {
    return $SystemMessageViewCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LogEditJoinLinkImplCopyWith<$Res>
    implements $LogEditJoinLinkCopyWith<$Res> {
  factory _$$LogEditJoinLinkImplCopyWith(_$LogEditJoinLinkImpl value,
          $Res Function(_$LogEditJoinLinkImpl) then) =
      __$$LogEditJoinLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @SystemMessageViewConverter() SystemMessageView message,
      Map<String, dynamic>? $unknown});

  @override
  $SystemMessageViewCopyWith<$Res> get message;
}

/// @nodoc
class __$$LogEditJoinLinkImplCopyWithImpl<$Res>
    extends _$LogEditJoinLinkCopyWithImpl<$Res, _$LogEditJoinLinkImpl>
    implements _$$LogEditJoinLinkImplCopyWith<$Res> {
  __$$LogEditJoinLinkImplCopyWithImpl(
      _$LogEditJoinLinkImpl _value, $Res Function(_$LogEditJoinLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogEditJoinLink
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
    return _then(_$LogEditJoinLinkImpl(
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
              as SystemMessageView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LogEditJoinLinkImpl implements _LogEditJoinLink {
  const _$LogEditJoinLinkImpl(
      {this.$type = 'chat.bsky.convo.defs#logEditJoinLink',
      required this.rev,
      required this.convoId,
      @SystemMessageViewConverter() required this.message,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LogEditJoinLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogEditJoinLinkImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String rev;
  @override
  final String convoId;

  /// A system message with data of type #systemMessageDataEditJoinLink
  @override
  @SystemMessageViewConverter()
  final SystemMessageView message;
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
    return 'LogEditJoinLink(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogEditJoinLinkImpl &&
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

  /// Create a copy of LogEditJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogEditJoinLinkImplCopyWith<_$LogEditJoinLinkImpl> get copyWith =>
      __$$LogEditJoinLinkImplCopyWithImpl<_$LogEditJoinLinkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogEditJoinLinkImplToJson(
      this,
    );
  }
}

abstract class _LogEditJoinLink implements LogEditJoinLink {
  const factory _LogEditJoinLink(
      {final String $type,
      required final String rev,
      required final String convoId,
      @SystemMessageViewConverter() required final SystemMessageView message,
      final Map<String, dynamic>? $unknown}) = _$LogEditJoinLinkImpl;

  factory _LogEditJoinLink.fromJson(Map<String, dynamic> json) =
      _$LogEditJoinLinkImpl.fromJson;

  @override
  String get $type;
  @override
  String get rev;
  @override
  String get convoId;

  /// A system message with data of type #systemMessageDataEditJoinLink
  @override
  @SystemMessageViewConverter()
  SystemMessageView get message;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LogEditJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogEditJoinLinkImplCopyWith<_$LogEditJoinLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
