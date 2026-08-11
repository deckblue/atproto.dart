// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MemberRole {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownMemberRole data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownMemberRole data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownMemberRole data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MemberRoleKnownValue value) knownValue,
    required TResult Function(MemberRoleUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MemberRoleKnownValue value)? knownValue,
    TResult? Function(MemberRoleUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MemberRoleKnownValue value)? knownValue,
    TResult Function(MemberRoleUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberRoleCopyWith<$Res> {
  factory $MemberRoleCopyWith(
          MemberRole value, $Res Function(MemberRole) then) =
      _$MemberRoleCopyWithImpl<$Res, MemberRole>;
}

/// @nodoc
class _$MemberRoleCopyWithImpl<$Res, $Val extends MemberRole>
    implements $MemberRoleCopyWith<$Res> {
  _$MemberRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MemberRole
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MemberRoleKnownValueImplCopyWith<$Res> {
  factory _$$MemberRoleKnownValueImplCopyWith(_$MemberRoleKnownValueImpl value,
          $Res Function(_$MemberRoleKnownValueImpl) then) =
      __$$MemberRoleKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownMemberRole data});
}

/// @nodoc
class __$$MemberRoleKnownValueImplCopyWithImpl<$Res>
    extends _$MemberRoleCopyWithImpl<$Res, _$MemberRoleKnownValueImpl>
    implements _$$MemberRoleKnownValueImplCopyWith<$Res> {
  __$$MemberRoleKnownValueImplCopyWithImpl(_$MemberRoleKnownValueImpl _value,
      $Res Function(_$MemberRoleKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemberRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$MemberRoleKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownMemberRole,
    ));
  }
}

/// @nodoc

class _$MemberRoleKnownValueImpl extends MemberRoleKnownValue {
  const _$MemberRoleKnownValueImpl({required this.data}) : super._();

  @override
  final KnownMemberRole data;

  @override
  String toString() {
    return 'MemberRole.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemberRoleKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of MemberRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemberRoleKnownValueImplCopyWith<_$MemberRoleKnownValueImpl>
      get copyWith =>
          __$$MemberRoleKnownValueImplCopyWithImpl<_$MemberRoleKnownValueImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownMemberRole data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownMemberRole data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownMemberRole data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MemberRoleKnownValue value) knownValue,
    required TResult Function(MemberRoleUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MemberRoleKnownValue value)? knownValue,
    TResult? Function(MemberRoleUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MemberRoleKnownValue value)? knownValue,
    TResult Function(MemberRoleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class MemberRoleKnownValue extends MemberRole {
  const factory MemberRoleKnownValue({required final KnownMemberRole data}) =
      _$MemberRoleKnownValueImpl;
  const MemberRoleKnownValue._() : super._();

  @override
  KnownMemberRole get data;

  /// Create a copy of MemberRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemberRoleKnownValueImplCopyWith<_$MemberRoleKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MemberRoleUnknownImplCopyWith<$Res> {
  factory _$$MemberRoleUnknownImplCopyWith(_$MemberRoleUnknownImpl value,
          $Res Function(_$MemberRoleUnknownImpl) then) =
      __$$MemberRoleUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$MemberRoleUnknownImplCopyWithImpl<$Res>
    extends _$MemberRoleCopyWithImpl<$Res, _$MemberRoleUnknownImpl>
    implements _$$MemberRoleUnknownImplCopyWith<$Res> {
  __$$MemberRoleUnknownImplCopyWithImpl(_$MemberRoleUnknownImpl _value,
      $Res Function(_$MemberRoleUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemberRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$MemberRoleUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MemberRoleUnknownImpl extends MemberRoleUnknown {
  const _$MemberRoleUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'MemberRole.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemberRoleUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of MemberRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemberRoleUnknownImplCopyWith<_$MemberRoleUnknownImpl> get copyWith =>
      __$$MemberRoleUnknownImplCopyWithImpl<_$MemberRoleUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownMemberRole data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownMemberRole data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownMemberRole data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MemberRoleKnownValue value) knownValue,
    required TResult Function(MemberRoleUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MemberRoleKnownValue value)? knownValue,
    TResult? Function(MemberRoleUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MemberRoleKnownValue value)? knownValue,
    TResult Function(MemberRoleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class MemberRoleUnknown extends MemberRole {
  const factory MemberRoleUnknown({required final String data}) =
      _$MemberRoleUnknownImpl;
  const MemberRoleUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of MemberRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemberRoleUnknownImplCopyWith<_$MemberRoleUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
