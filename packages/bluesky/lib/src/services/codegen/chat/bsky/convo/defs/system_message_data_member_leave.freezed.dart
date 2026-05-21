// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_member_leave.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemMessageDataMemberLeave _$SystemMessageDataMemberLeaveFromJson(
    Map<String, dynamic> json) {
  return _SystemMessageDataMemberLeave.fromJson(json);
}

/// @nodoc
mixin _$SystemMessageDataMemberLeave {
  String get $type => throw _privateConstructorUsedError;

  /// Current view of the member who left the group.
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get member => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SystemMessageDataMemberLeave to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemMessageDataMemberLeave
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemMessageDataMemberLeaveCopyWith<SystemMessageDataMemberLeave>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemMessageDataMemberLeaveCopyWith<$Res> {
  factory $SystemMessageDataMemberLeaveCopyWith(
          SystemMessageDataMemberLeave value,
          $Res Function(SystemMessageDataMemberLeave) then) =
      _$SystemMessageDataMemberLeaveCopyWithImpl<$Res,
          SystemMessageDataMemberLeave>;
  @useResult
  $Res call(
      {String $type,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser member,
      Map<String, dynamic>? $unknown});

  $SystemMessageReferredUserCopyWith<$Res> get member;
}

/// @nodoc
class _$SystemMessageDataMemberLeaveCopyWithImpl<$Res,
        $Val extends SystemMessageDataMemberLeave>
    implements $SystemMessageDataMemberLeaveCopyWith<$Res> {
  _$SystemMessageDataMemberLeaveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemMessageDataMemberLeave
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? member = null,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SystemMessageDataMemberLeave
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemMessageReferredUserCopyWith<$Res> get member {
    return $SystemMessageReferredUserCopyWith<$Res>(_value.member, (value) {
      return _then(_value.copyWith(member: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SystemMessageDataMemberLeaveImplCopyWith<$Res>
    implements $SystemMessageDataMemberLeaveCopyWith<$Res> {
  factory _$$SystemMessageDataMemberLeaveImplCopyWith(
          _$SystemMessageDataMemberLeaveImpl value,
          $Res Function(_$SystemMessageDataMemberLeaveImpl) then) =
      __$$SystemMessageDataMemberLeaveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser member,
      Map<String, dynamic>? $unknown});

  @override
  $SystemMessageReferredUserCopyWith<$Res> get member;
}

/// @nodoc
class __$$SystemMessageDataMemberLeaveImplCopyWithImpl<$Res>
    extends _$SystemMessageDataMemberLeaveCopyWithImpl<$Res,
        _$SystemMessageDataMemberLeaveImpl>
    implements _$$SystemMessageDataMemberLeaveImplCopyWith<$Res> {
  __$$SystemMessageDataMemberLeaveImplCopyWithImpl(
      _$SystemMessageDataMemberLeaveImpl _value,
      $Res Function(_$SystemMessageDataMemberLeaveImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemMessageDataMemberLeave
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? member = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SystemMessageDataMemberLeaveImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      member: null == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
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
class _$SystemMessageDataMemberLeaveImpl
    implements _SystemMessageDataMemberLeave {
  const _$SystemMessageDataMemberLeaveImpl(
      {this.$type = 'chat.bsky.convo.defs#systemMessageDataMemberLeave',
      @SystemMessageReferredUserConverter() required this.member,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SystemMessageDataMemberLeaveImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SystemMessageDataMemberLeaveImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Current view of the member who left the group.
  @override
  @SystemMessageReferredUserConverter()
  final SystemMessageReferredUser member;
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
    return 'SystemMessageDataMemberLeave(\$type: ${$type}, member: $member, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageDataMemberLeaveImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.member, member) || other.member == member) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, member,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SystemMessageDataMemberLeave
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageDataMemberLeaveImplCopyWith<
          _$SystemMessageDataMemberLeaveImpl>
      get copyWith => __$$SystemMessageDataMemberLeaveImplCopyWithImpl<
          _$SystemMessageDataMemberLeaveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageDataMemberLeaveImplToJson(
      this,
    );
  }
}

abstract class _SystemMessageDataMemberLeave
    implements SystemMessageDataMemberLeave {
  const factory _SystemMessageDataMemberLeave(
          {final String $type,
          @SystemMessageReferredUserConverter()
          required final SystemMessageReferredUser member,
          final Map<String, dynamic>? $unknown}) =
      _$SystemMessageDataMemberLeaveImpl;

  factory _SystemMessageDataMemberLeave.fromJson(Map<String, dynamic> json) =
      _$SystemMessageDataMemberLeaveImpl.fromJson;

  @override
  String get $type;

  /// Current view of the member who left the group.
  @override
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get member;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SystemMessageDataMemberLeave
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemMessageDataMemberLeaveImplCopyWith<
          _$SystemMessageDataMemberLeaveImpl>
      get copyWith => throw _privateConstructorUsedError;
}
