// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_member_join.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogMemberJoin _$LogMemberJoinFromJson(Map<String, dynamic> json) {
  return _LogMemberJoin.fromJson(json);
}

/// @nodoc
mixin _$LogMemberJoin {
  String get $type => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;

  /// A system message with data of type #systemMessageDataMemberJoin
  @SystemMessageViewConverter()
  SystemMessageView get message => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get relatedProfiles =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LogMemberJoin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogMemberJoin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogMemberJoinCopyWith<LogMemberJoin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogMemberJoinCopyWith<$Res> {
  factory $LogMemberJoinCopyWith(
          LogMemberJoin value, $Res Function(LogMemberJoin) then) =
      _$LogMemberJoinCopyWithImpl<$Res, LogMemberJoin>;
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
class _$LogMemberJoinCopyWithImpl<$Res, $Val extends LogMemberJoin>
    implements $LogMemberJoinCopyWith<$Res> {
  _$LogMemberJoinCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogMemberJoin
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

  /// Create a copy of LogMemberJoin
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
abstract class _$$LogMemberJoinImplCopyWith<$Res>
    implements $LogMemberJoinCopyWith<$Res> {
  factory _$$LogMemberJoinImplCopyWith(
          _$LogMemberJoinImpl value, $Res Function(_$LogMemberJoinImpl) then) =
      __$$LogMemberJoinImplCopyWithImpl<$Res>;
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
class __$$LogMemberJoinImplCopyWithImpl<$Res>
    extends _$LogMemberJoinCopyWithImpl<$Res, _$LogMemberJoinImpl>
    implements _$$LogMemberJoinImplCopyWith<$Res> {
  __$$LogMemberJoinImplCopyWithImpl(
      _$LogMemberJoinImpl _value, $Res Function(_$LogMemberJoinImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogMemberJoin
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
    return _then(_$LogMemberJoinImpl(
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
class _$LogMemberJoinImpl implements _LogMemberJoin {
  const _$LogMemberJoinImpl(
      {this.$type = 'chat.bsky.convo.defs#logMemberJoin',
      required this.rev,
      required this.convoId,
      @SystemMessageViewConverter() required this.message,
      @ProfileViewBasicConverter()
      required final List<ProfileViewBasic> relatedProfiles,
      final Map<String, dynamic>? $unknown})
      : _relatedProfiles = relatedProfiles,
        _$unknown = $unknown;

  factory _$LogMemberJoinImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogMemberJoinImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String rev;
  @override
  final String convoId;

  /// A system message with data of type #systemMessageDataMemberJoin
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
    return 'LogMemberJoin(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, relatedProfiles: $relatedProfiles, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogMemberJoinImpl &&
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

  /// Create a copy of LogMemberJoin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogMemberJoinImplCopyWith<_$LogMemberJoinImpl> get copyWith =>
      __$$LogMemberJoinImplCopyWithImpl<_$LogMemberJoinImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogMemberJoinImplToJson(
      this,
    );
  }
}

abstract class _LogMemberJoin implements LogMemberJoin {
  const factory _LogMemberJoin(
      {final String $type,
      required final String rev,
      required final String convoId,
      @SystemMessageViewConverter() required final SystemMessageView message,
      @ProfileViewBasicConverter()
      required final List<ProfileViewBasic> relatedProfiles,
      final Map<String, dynamic>? $unknown}) = _$LogMemberJoinImpl;

  factory _LogMemberJoin.fromJson(Map<String, dynamic> json) =
      _$LogMemberJoinImpl.fromJson;

  @override
  String get $type;
  @override
  String get rev;
  @override
  String get convoId;

  /// A system message with data of type #systemMessageDataMemberJoin
  @override
  @SystemMessageViewConverter()
  SystemMessageView get message;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get relatedProfiles;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LogMemberJoin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogMemberJoinImplCopyWith<_$LogMemberJoinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
