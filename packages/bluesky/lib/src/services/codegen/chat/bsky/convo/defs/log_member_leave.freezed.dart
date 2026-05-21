// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_member_leave.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogMemberLeave _$LogMemberLeaveFromJson(Map<String, dynamic> json) {
  return _LogMemberLeave.fromJson(json);
}

/// @nodoc
mixin _$LogMemberLeave {
  String get $type => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;

  /// A system message with data of type #systemMessageDataMemberLeave
  @SystemMessageViewConverter()
  SystemMessageView get message => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get relatedProfiles =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LogMemberLeave to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogMemberLeave
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogMemberLeaveCopyWith<LogMemberLeave> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogMemberLeaveCopyWith<$Res> {
  factory $LogMemberLeaveCopyWith(
          LogMemberLeave value, $Res Function(LogMemberLeave) then) =
      _$LogMemberLeaveCopyWithImpl<$Res, LogMemberLeave>;
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @SystemMessageViewConverter() SystemMessageView message,
      @ProfileViewBasicConverter() List<ProfileViewBasic> relatedProfiles,
      Map<String, dynamic>? $unknown});

  $SystemMessageViewCopyWith<$Res> get message;
}

/// @nodoc
class _$LogMemberLeaveCopyWithImpl<$Res, $Val extends LogMemberLeave>
    implements $LogMemberLeaveCopyWith<$Res> {
  _$LogMemberLeaveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogMemberLeave
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? relatedProfiles = null,
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
      relatedProfiles: null == relatedProfiles
          ? _value.relatedProfiles
          : relatedProfiles // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of LogMemberLeave
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
abstract class _$$LogMemberLeaveImplCopyWith<$Res>
    implements $LogMemberLeaveCopyWith<$Res> {
  factory _$$LogMemberLeaveImplCopyWith(_$LogMemberLeaveImpl value,
          $Res Function(_$LogMemberLeaveImpl) then) =
      __$$LogMemberLeaveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @SystemMessageViewConverter() SystemMessageView message,
      @ProfileViewBasicConverter() List<ProfileViewBasic> relatedProfiles,
      Map<String, dynamic>? $unknown});

  @override
  $SystemMessageViewCopyWith<$Res> get message;
}

/// @nodoc
class __$$LogMemberLeaveImplCopyWithImpl<$Res>
    extends _$LogMemberLeaveCopyWithImpl<$Res, _$LogMemberLeaveImpl>
    implements _$$LogMemberLeaveImplCopyWith<$Res> {
  __$$LogMemberLeaveImplCopyWithImpl(
      _$LogMemberLeaveImpl _value, $Res Function(_$LogMemberLeaveImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogMemberLeave
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? relatedProfiles = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LogMemberLeaveImpl(
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
      relatedProfiles: null == relatedProfiles
          ? _value._relatedProfiles
          : relatedProfiles // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LogMemberLeaveImpl implements _LogMemberLeave {
  const _$LogMemberLeaveImpl(
      {this.$type = 'chat.bsky.convo.defs#logMemberLeave',
      required this.rev,
      required this.convoId,
      @SystemMessageViewConverter() required this.message,
      @ProfileViewBasicConverter()
      required final List<ProfileViewBasic> relatedProfiles,
      final Map<String, dynamic>? $unknown})
      : _relatedProfiles = relatedProfiles,
        _$unknown = $unknown;

  factory _$LogMemberLeaveImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogMemberLeaveImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String rev;
  @override
  final String convoId;

  /// A system message with data of type #systemMessageDataMemberLeave
  @override
  @SystemMessageViewConverter()
  final SystemMessageView message;
  final List<ProfileViewBasic> _relatedProfiles;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get relatedProfiles {
    if (_relatedProfiles is EqualUnmodifiableListView) return _relatedProfiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatedProfiles);
  }

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
    return 'LogMemberLeave(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, relatedProfiles: $relatedProfiles, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogMemberLeaveImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._relatedProfiles, _relatedProfiles) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      rev,
      convoId,
      message,
      const DeepCollectionEquality().hash(_relatedProfiles),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LogMemberLeave
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogMemberLeaveImplCopyWith<_$LogMemberLeaveImpl> get copyWith =>
      __$$LogMemberLeaveImplCopyWithImpl<_$LogMemberLeaveImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogMemberLeaveImplToJson(
      this,
    );
  }
}

abstract class _LogMemberLeave implements LogMemberLeave {
  const factory _LogMemberLeave(
      {final String $type,
      required final String rev,
      required final String convoId,
      @SystemMessageViewConverter() required final SystemMessageView message,
      @ProfileViewBasicConverter()
      required final List<ProfileViewBasic> relatedProfiles,
      final Map<String, dynamic>? $unknown}) = _$LogMemberLeaveImpl;

  factory _LogMemberLeave.fromJson(Map<String, dynamic> json) =
      _$LogMemberLeaveImpl.fromJson;

  @override
  String get $type;
  @override
  String get rev;
  @override
  String get convoId;

  /// A system message with data of type #systemMessageDataMemberLeave
  @override
  @SystemMessageViewConverter()
  SystemMessageView get message;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get relatedProfiles;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LogMemberLeave
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogMemberLeaveImplCopyWith<_$LogMemberLeaveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
