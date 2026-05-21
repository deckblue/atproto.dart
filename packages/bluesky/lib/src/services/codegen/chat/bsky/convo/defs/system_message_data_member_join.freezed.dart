// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_member_join.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemMessageDataMemberJoin _$SystemMessageDataMemberJoinFromJson(
    Map<String, dynamic> json) {
  return _SystemMessageDataMemberJoin.fromJson(json);
}

/// @nodoc
mixin _$SystemMessageDataMemberJoin {
  String get $type => throw _privateConstructorUsedError;

  /// Current view of the member who joined.
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get member => throw _privateConstructorUsedError;

  /// Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.
  @MemberRoleConverter()
  MemberRole get role => throw _privateConstructorUsedError;

  /// If join link was configured to require approval, this will be set to who approved the request. Undefined if approval was not required.
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser? get approvedBy =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SystemMessageDataMemberJoin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemMessageDataMemberJoin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemMessageDataMemberJoinCopyWith<SystemMessageDataMemberJoin>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemMessageDataMemberJoinCopyWith<$Res> {
  factory $SystemMessageDataMemberJoinCopyWith(
          SystemMessageDataMemberJoin value,
          $Res Function(SystemMessageDataMemberJoin) then) =
      _$SystemMessageDataMemberJoinCopyWithImpl<$Res,
          SystemMessageDataMemberJoin>;
  @useResult
  $Res call(
      {String $type,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser member,
      @MemberRoleConverter() MemberRole role,
      @SystemMessageReferredUserConverter()
      SystemMessageReferredUser? approvedBy,
      Map<String, dynamic>? $unknown});

  $SystemMessageReferredUserCopyWith<$Res> get member;
  $MemberRoleCopyWith<$Res> get role;
  $SystemMessageReferredUserCopyWith<$Res>? get approvedBy;
}

/// @nodoc
class _$SystemMessageDataMemberJoinCopyWithImpl<$Res,
        $Val extends SystemMessageDataMemberJoin>
    implements $SystemMessageDataMemberJoinCopyWith<$Res> {
  _$SystemMessageDataMemberJoinCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemMessageDataMemberJoin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? member = null,
    Object? role = null,
    Object? approvedBy = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      member: null == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as SystemMessageReferredUser,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MemberRole,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as SystemMessageReferredUser?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SystemMessageDataMemberJoin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemMessageReferredUserCopyWith<$Res> get member {
    return $SystemMessageReferredUserCopyWith<$Res>(_value.member, (value) {
      return _then(_value.copyWith(member: value) as $Val);
    });
  }

  /// Create a copy of SystemMessageDataMemberJoin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MemberRoleCopyWith<$Res> get role {
    return $MemberRoleCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  /// Create a copy of SystemMessageDataMemberJoin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemMessageReferredUserCopyWith<$Res>? get approvedBy {
    if (_value.approvedBy == null) {
      return null;
    }

    return $SystemMessageReferredUserCopyWith<$Res>(_value.approvedBy!,
        (value) {
      return _then(_value.copyWith(approvedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SystemMessageDataMemberJoinImplCopyWith<$Res>
    implements $SystemMessageDataMemberJoinCopyWith<$Res> {
  factory _$$SystemMessageDataMemberJoinImplCopyWith(
          _$SystemMessageDataMemberJoinImpl value,
          $Res Function(_$SystemMessageDataMemberJoinImpl) then) =
      __$$SystemMessageDataMemberJoinImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser member,
      @MemberRoleConverter() MemberRole role,
      @SystemMessageReferredUserConverter()
      SystemMessageReferredUser? approvedBy,
      Map<String, dynamic>? $unknown});

  @override
  $SystemMessageReferredUserCopyWith<$Res> get member;
  @override
  $MemberRoleCopyWith<$Res> get role;
  @override
  $SystemMessageReferredUserCopyWith<$Res>? get approvedBy;
}

/// @nodoc
class __$$SystemMessageDataMemberJoinImplCopyWithImpl<$Res>
    extends _$SystemMessageDataMemberJoinCopyWithImpl<$Res,
        _$SystemMessageDataMemberJoinImpl>
    implements _$$SystemMessageDataMemberJoinImplCopyWith<$Res> {
  __$$SystemMessageDataMemberJoinImplCopyWithImpl(
      _$SystemMessageDataMemberJoinImpl _value,
      $Res Function(_$SystemMessageDataMemberJoinImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemMessageDataMemberJoin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? member = null,
    Object? role = null,
    Object? approvedBy = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SystemMessageDataMemberJoinImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      member: null == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as SystemMessageReferredUser,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MemberRole,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as SystemMessageReferredUser?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SystemMessageDataMemberJoinImpl
    implements _SystemMessageDataMemberJoin {
  const _$SystemMessageDataMemberJoinImpl(
      {this.$type = 'chat.bsky.convo.defs#systemMessageDataMemberJoin',
      @SystemMessageReferredUserConverter() required this.member,
      @MemberRoleConverter() required this.role,
      @SystemMessageReferredUserConverter() this.approvedBy,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SystemMessageDataMemberJoinImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SystemMessageDataMemberJoinImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Current view of the member who joined.
  @override
  @SystemMessageReferredUserConverter()
  final SystemMessageReferredUser member;

  /// Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.
  @override
  @MemberRoleConverter()
  final MemberRole role;

  /// If join link was configured to require approval, this will be set to who approved the request. Undefined if approval was not required.
  @override
  @SystemMessageReferredUserConverter()
  final SystemMessageReferredUser? approvedBy;
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
    return 'SystemMessageDataMemberJoin(\$type: ${$type}, member: $member, role: $role, approvedBy: $approvedBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageDataMemberJoinImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.member, member) || other.member == member) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.approvedBy, approvedBy) ||
                other.approvedBy == approvedBy) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, member, role, approvedBy,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SystemMessageDataMemberJoin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageDataMemberJoinImplCopyWith<_$SystemMessageDataMemberJoinImpl>
      get copyWith => __$$SystemMessageDataMemberJoinImplCopyWithImpl<
          _$SystemMessageDataMemberJoinImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageDataMemberJoinImplToJson(
      this,
    );
  }
}

abstract class _SystemMessageDataMemberJoin
    implements SystemMessageDataMemberJoin {
  const factory _SystemMessageDataMemberJoin(
          {final String $type,
          @SystemMessageReferredUserConverter()
          required final SystemMessageReferredUser member,
          @MemberRoleConverter() required final MemberRole role,
          @SystemMessageReferredUserConverter()
          final SystemMessageReferredUser? approvedBy,
          final Map<String, dynamic>? $unknown}) =
      _$SystemMessageDataMemberJoinImpl;

  factory _SystemMessageDataMemberJoin.fromJson(Map<String, dynamic> json) =
      _$SystemMessageDataMemberJoinImpl.fromJson;

  @override
  String get $type;

  /// Current view of the member who joined.
  @override
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get member;

  /// Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.
  @override
  @MemberRoleConverter()
  MemberRole get role;

  /// If join link was configured to require approval, this will be set to who approved the request. Undefined if approval was not required.
  @override
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser? get approvedBy;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SystemMessageDataMemberJoin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemMessageDataMemberJoinImplCopyWith<_$SystemMessageDataMemberJoinImpl>
      get copyWith => throw _privateConstructorUsedError;
}
