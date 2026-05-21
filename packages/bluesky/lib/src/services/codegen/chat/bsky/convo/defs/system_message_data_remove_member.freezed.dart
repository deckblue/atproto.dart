// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_remove_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemMessageDataRemoveMember _$SystemMessageDataRemoveMemberFromJson(
    Map<String, dynamic> json) {
  return _SystemMessageDataRemoveMember.fromJson(json);
}

/// @nodoc
mixin _$SystemMessageDataRemoveMember {
  String get $type => throw _privateConstructorUsedError;

  /// Current view of the member who was removed.
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get member => throw _privateConstructorUsedError;
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get removedBy => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SystemMessageDataRemoveMember to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemMessageDataRemoveMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemMessageDataRemoveMemberCopyWith<SystemMessageDataRemoveMember>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemMessageDataRemoveMemberCopyWith<$Res> {
  factory $SystemMessageDataRemoveMemberCopyWith(
          SystemMessageDataRemoveMember value,
          $Res Function(SystemMessageDataRemoveMember) then) =
      _$SystemMessageDataRemoveMemberCopyWithImpl<$Res,
          SystemMessageDataRemoveMember>;
  @useResult
  $Res call(
      {String $type,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser member,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser removedBy,
      Map<String, dynamic>? $unknown});

  $SystemMessageReferredUserCopyWith<$Res> get member;
  $SystemMessageReferredUserCopyWith<$Res> get removedBy;
}

/// @nodoc
class _$SystemMessageDataRemoveMemberCopyWithImpl<$Res,
        $Val extends SystemMessageDataRemoveMember>
    implements $SystemMessageDataRemoveMemberCopyWith<$Res> {
  _$SystemMessageDataRemoveMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemMessageDataRemoveMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? member = null,
    Object? removedBy = null,
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
      removedBy: null == removedBy
          ? _value.removedBy
          : removedBy // ignore: cast_nullable_to_non_nullable
              as SystemMessageReferredUser,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SystemMessageDataRemoveMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemMessageReferredUserCopyWith<$Res> get member {
    return $SystemMessageReferredUserCopyWith<$Res>(_value.member, (value) {
      return _then(_value.copyWith(member: value) as $Val);
    });
  }

  /// Create a copy of SystemMessageDataRemoveMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemMessageReferredUserCopyWith<$Res> get removedBy {
    return $SystemMessageReferredUserCopyWith<$Res>(_value.removedBy, (value) {
      return _then(_value.copyWith(removedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SystemMessageDataRemoveMemberImplCopyWith<$Res>
    implements $SystemMessageDataRemoveMemberCopyWith<$Res> {
  factory _$$SystemMessageDataRemoveMemberImplCopyWith(
          _$SystemMessageDataRemoveMemberImpl value,
          $Res Function(_$SystemMessageDataRemoveMemberImpl) then) =
      __$$SystemMessageDataRemoveMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser member,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser removedBy,
      Map<String, dynamic>? $unknown});

  @override
  $SystemMessageReferredUserCopyWith<$Res> get member;
  @override
  $SystemMessageReferredUserCopyWith<$Res> get removedBy;
}

/// @nodoc
class __$$SystemMessageDataRemoveMemberImplCopyWithImpl<$Res>
    extends _$SystemMessageDataRemoveMemberCopyWithImpl<$Res,
        _$SystemMessageDataRemoveMemberImpl>
    implements _$$SystemMessageDataRemoveMemberImplCopyWith<$Res> {
  __$$SystemMessageDataRemoveMemberImplCopyWithImpl(
      _$SystemMessageDataRemoveMemberImpl _value,
      $Res Function(_$SystemMessageDataRemoveMemberImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemMessageDataRemoveMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? member = null,
    Object? removedBy = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SystemMessageDataRemoveMemberImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      member: null == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as SystemMessageReferredUser,
      removedBy: null == removedBy
          ? _value.removedBy
          : removedBy // ignore: cast_nullable_to_non_nullable
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
class _$SystemMessageDataRemoveMemberImpl
    implements _SystemMessageDataRemoveMember {
  const _$SystemMessageDataRemoveMemberImpl(
      {this.$type = 'chat.bsky.convo.defs#systemMessageDataRemoveMember',
      @SystemMessageReferredUserConverter() required this.member,
      @SystemMessageReferredUserConverter() required this.removedBy,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SystemMessageDataRemoveMemberImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SystemMessageDataRemoveMemberImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Current view of the member who was removed.
  @override
  @SystemMessageReferredUserConverter()
  final SystemMessageReferredUser member;
  @override
  @SystemMessageReferredUserConverter()
  final SystemMessageReferredUser removedBy;
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
    return 'SystemMessageDataRemoveMember(\$type: ${$type}, member: $member, removedBy: $removedBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageDataRemoveMemberImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.member, member) || other.member == member) &&
            (identical(other.removedBy, removedBy) ||
                other.removedBy == removedBy) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, member, removedBy,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SystemMessageDataRemoveMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageDataRemoveMemberImplCopyWith<
          _$SystemMessageDataRemoveMemberImpl>
      get copyWith => __$$SystemMessageDataRemoveMemberImplCopyWithImpl<
          _$SystemMessageDataRemoveMemberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageDataRemoveMemberImplToJson(
      this,
    );
  }
}

abstract class _SystemMessageDataRemoveMember
    implements SystemMessageDataRemoveMember {
  const factory _SystemMessageDataRemoveMember(
          {final String $type,
          @SystemMessageReferredUserConverter()
          required final SystemMessageReferredUser member,
          @SystemMessageReferredUserConverter()
          required final SystemMessageReferredUser removedBy,
          final Map<String, dynamic>? $unknown}) =
      _$SystemMessageDataRemoveMemberImpl;

  factory _SystemMessageDataRemoveMember.fromJson(Map<String, dynamic> json) =
      _$SystemMessageDataRemoveMemberImpl.fromJson;

  @override
  String get $type;

  /// Current view of the member who was removed.
  @override
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get member;
  @override
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get removedBy;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SystemMessageDataRemoveMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemMessageDataRemoveMemberImplCopyWith<
          _$SystemMessageDataRemoveMemberImpl>
      get copyWith => throw _privateConstructorUsedError;
}
