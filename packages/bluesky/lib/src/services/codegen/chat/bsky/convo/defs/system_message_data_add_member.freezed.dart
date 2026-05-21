// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_add_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemMessageDataAddMember _$SystemMessageDataAddMemberFromJson(
    Map<String, dynamic> json) {
  return _SystemMessageDataAddMember.fromJson(json);
}

/// @nodoc
mixin _$SystemMessageDataAddMember {
  String get $type => throw _privateConstructorUsedError;

  /// Current view of the member who was added.
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get member => throw _privateConstructorUsedError;

  /// Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.
  @MemberRoleConverter()
  MemberRole get role => throw _privateConstructorUsedError;
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get addedBy => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SystemMessageDataAddMember to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemMessageDataAddMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemMessageDataAddMemberCopyWith<SystemMessageDataAddMember>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemMessageDataAddMemberCopyWith<$Res> {
  factory $SystemMessageDataAddMemberCopyWith(SystemMessageDataAddMember value,
          $Res Function(SystemMessageDataAddMember) then) =
      _$SystemMessageDataAddMemberCopyWithImpl<$Res,
          SystemMessageDataAddMember>;
  @useResult
  $Res call(
      {String $type,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser member,
      @MemberRoleConverter() MemberRole role,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser addedBy,
      Map<String, dynamic>? $unknown});

  $SystemMessageReferredUserCopyWith<$Res> get member;
  $MemberRoleCopyWith<$Res> get role;
  $SystemMessageReferredUserCopyWith<$Res> get addedBy;
}

/// @nodoc
class _$SystemMessageDataAddMemberCopyWithImpl<$Res,
        $Val extends SystemMessageDataAddMember>
    implements $SystemMessageDataAddMemberCopyWith<$Res> {
  _$SystemMessageDataAddMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemMessageDataAddMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? member = null,
    Object? role = null,
    Object? addedBy = null,
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
      addedBy: null == addedBy
          ? _value.addedBy
          : addedBy // ignore: cast_nullable_to_non_nullable
              as SystemMessageReferredUser,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SystemMessageDataAddMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemMessageReferredUserCopyWith<$Res> get member {
    return $SystemMessageReferredUserCopyWith<$Res>(_value.member, (value) {
      return _then(_value.copyWith(member: value) as $Val);
    });
  }

  /// Create a copy of SystemMessageDataAddMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MemberRoleCopyWith<$Res> get role {
    return $MemberRoleCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  /// Create a copy of SystemMessageDataAddMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemMessageReferredUserCopyWith<$Res> get addedBy {
    return $SystemMessageReferredUserCopyWith<$Res>(_value.addedBy, (value) {
      return _then(_value.copyWith(addedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SystemMessageDataAddMemberImplCopyWith<$Res>
    implements $SystemMessageDataAddMemberCopyWith<$Res> {
  factory _$$SystemMessageDataAddMemberImplCopyWith(
          _$SystemMessageDataAddMemberImpl value,
          $Res Function(_$SystemMessageDataAddMemberImpl) then) =
      __$$SystemMessageDataAddMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser member,
      @MemberRoleConverter() MemberRole role,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser addedBy,
      Map<String, dynamic>? $unknown});

  @override
  $SystemMessageReferredUserCopyWith<$Res> get member;
  @override
  $MemberRoleCopyWith<$Res> get role;
  @override
  $SystemMessageReferredUserCopyWith<$Res> get addedBy;
}

/// @nodoc
class __$$SystemMessageDataAddMemberImplCopyWithImpl<$Res>
    extends _$SystemMessageDataAddMemberCopyWithImpl<$Res,
        _$SystemMessageDataAddMemberImpl>
    implements _$$SystemMessageDataAddMemberImplCopyWith<$Res> {
  __$$SystemMessageDataAddMemberImplCopyWithImpl(
      _$SystemMessageDataAddMemberImpl _value,
      $Res Function(_$SystemMessageDataAddMemberImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemMessageDataAddMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? member = null,
    Object? role = null,
    Object? addedBy = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SystemMessageDataAddMemberImpl(
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
      addedBy: null == addedBy
          ? _value.addedBy
          : addedBy // ignore: cast_nullable_to_non_nullable
              as SystemMessageReferredUser,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SystemMessageDataAddMemberImpl implements _SystemMessageDataAddMember {
  const _$SystemMessageDataAddMemberImpl(
      {this.$type = 'chat.bsky.convo.defs#systemMessageDataAddMember',
      @SystemMessageReferredUserConverter() required this.member,
      @MemberRoleConverter() required this.role,
      @SystemMessageReferredUserConverter() required this.addedBy,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SystemMessageDataAddMemberImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SystemMessageDataAddMemberImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Current view of the member who was added.
  @override
  @SystemMessageReferredUserConverter()
  final SystemMessageReferredUser member;

  /// Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.
  @override
  @MemberRoleConverter()
  final MemberRole role;
  @override
  @SystemMessageReferredUserConverter()
  final SystemMessageReferredUser addedBy;
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
    return 'SystemMessageDataAddMember(\$type: ${$type}, member: $member, role: $role, addedBy: $addedBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageDataAddMemberImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.member, member) || other.member == member) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.addedBy, addedBy) || other.addedBy == addedBy) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, member, role, addedBy,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SystemMessageDataAddMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageDataAddMemberImplCopyWith<_$SystemMessageDataAddMemberImpl>
      get copyWith => __$$SystemMessageDataAddMemberImplCopyWithImpl<
          _$SystemMessageDataAddMemberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageDataAddMemberImplToJson(
      this,
    );
  }
}

abstract class _SystemMessageDataAddMember
    implements SystemMessageDataAddMember {
  const factory _SystemMessageDataAddMember(
      {final String $type,
      @SystemMessageReferredUserConverter()
      required final SystemMessageReferredUser member,
      @MemberRoleConverter() required final MemberRole role,
      @SystemMessageReferredUserConverter()
      required final SystemMessageReferredUser addedBy,
      final Map<String, dynamic>? $unknown}) = _$SystemMessageDataAddMemberImpl;

  factory _SystemMessageDataAddMember.fromJson(Map<String, dynamic> json) =
      _$SystemMessageDataAddMemberImpl.fromJson;

  @override
  String get $type;

  /// Current view of the member who was added.
  @override
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get member;

  /// Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.
  @override
  @MemberRoleConverter()
  MemberRole get role;
  @override
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get addedBy;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SystemMessageDataAddMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemMessageDataAddMemberImplCopyWith<_$SystemMessageDataAddMemberImpl>
      get copyWith => throw _privateConstructorUsedError;
}
