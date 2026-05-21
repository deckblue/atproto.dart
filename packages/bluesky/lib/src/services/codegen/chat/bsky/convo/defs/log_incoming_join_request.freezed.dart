// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_incoming_join_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogIncomingJoinRequest _$LogIncomingJoinRequestFromJson(
    Map<String, dynamic> json) {
  return _LogIncomingJoinRequest.fromJson(json);
}

/// @nodoc
mixin _$LogIncomingJoinRequest {
  String get $type => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;

  /// Prospective member who requested to join.
  @ProfileViewBasicConverter()
  ProfileViewBasic get member => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LogIncomingJoinRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogIncomingJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogIncomingJoinRequestCopyWith<LogIncomingJoinRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogIncomingJoinRequestCopyWith<$Res> {
  factory $LogIncomingJoinRequestCopyWith(LogIncomingJoinRequest value,
          $Res Function(LogIncomingJoinRequest) then) =
      _$LogIncomingJoinRequestCopyWithImpl<$Res, LogIncomingJoinRequest>;
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @ProfileViewBasicConverter() ProfileViewBasic member,
      Map<String, dynamic>? $unknown});

  $ProfileViewBasicCopyWith<$Res> get member;
}

/// @nodoc
class _$LogIncomingJoinRequestCopyWithImpl<$Res,
        $Val extends LogIncomingJoinRequest>
    implements $LogIncomingJoinRequestCopyWith<$Res> {
  _$LogIncomingJoinRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogIncomingJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? member = null,
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
      member: null == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of LogIncomingJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<$Res> get member {
    return $ProfileViewBasicCopyWith<$Res>(_value.member, (value) {
      return _then(_value.copyWith(member: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LogIncomingJoinRequestImplCopyWith<$Res>
    implements $LogIncomingJoinRequestCopyWith<$Res> {
  factory _$$LogIncomingJoinRequestImplCopyWith(
          _$LogIncomingJoinRequestImpl value,
          $Res Function(_$LogIncomingJoinRequestImpl) then) =
      __$$LogIncomingJoinRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @ProfileViewBasicConverter() ProfileViewBasic member,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewBasicCopyWith<$Res> get member;
}

/// @nodoc
class __$$LogIncomingJoinRequestImplCopyWithImpl<$Res>
    extends _$LogIncomingJoinRequestCopyWithImpl<$Res,
        _$LogIncomingJoinRequestImpl>
    implements _$$LogIncomingJoinRequestImplCopyWith<$Res> {
  __$$LogIncomingJoinRequestImplCopyWithImpl(
      _$LogIncomingJoinRequestImpl _value,
      $Res Function(_$LogIncomingJoinRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogIncomingJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? member = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LogIncomingJoinRequestImpl(
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
      member: null == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LogIncomingJoinRequestImpl implements _LogIncomingJoinRequest {
  const _$LogIncomingJoinRequestImpl(
      {this.$type = 'chat.bsky.convo.defs#logIncomingJoinRequest',
      required this.rev,
      required this.convoId,
      @ProfileViewBasicConverter() required this.member,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LogIncomingJoinRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogIncomingJoinRequestImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String rev;
  @override
  final String convoId;

  /// Prospective member who requested to join.
  @override
  @ProfileViewBasicConverter()
  final ProfileViewBasic member;
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
    return 'LogIncomingJoinRequest(\$type: ${$type}, rev: $rev, convoId: $convoId, member: $member, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogIncomingJoinRequestImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.member, member) || other.member == member) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, rev, convoId, member,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LogIncomingJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogIncomingJoinRequestImplCopyWith<_$LogIncomingJoinRequestImpl>
      get copyWith => __$$LogIncomingJoinRequestImplCopyWithImpl<
          _$LogIncomingJoinRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogIncomingJoinRequestImplToJson(
      this,
    );
  }
}

abstract class _LogIncomingJoinRequest implements LogIncomingJoinRequest {
  const factory _LogIncomingJoinRequest(
      {final String $type,
      required final String rev,
      required final String convoId,
      @ProfileViewBasicConverter() required final ProfileViewBasic member,
      final Map<String, dynamic>? $unknown}) = _$LogIncomingJoinRequestImpl;

  factory _LogIncomingJoinRequest.fromJson(Map<String, dynamic> json) =
      _$LogIncomingJoinRequestImpl.fromJson;

  @override
  String get $type;
  @override
  String get rev;
  @override
  String get convoId;

  /// Prospective member who requested to join.
  @override
  @ProfileViewBasicConverter()
  ProfileViewBasic get member;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LogIncomingJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogIncomingJoinRequestImplCopyWith<_$LogIncomingJoinRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
