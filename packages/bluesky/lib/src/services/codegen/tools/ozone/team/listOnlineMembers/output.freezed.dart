// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TeamListOnlineMembersOutput _$TeamListOnlineMembersOutputFromJson(
    Map<String, dynamic> json) {
  return _TeamListOnlineMembersOutput.fromJson(json);
}

/// @nodoc
mixin _$TeamListOnlineMembersOutput {
  @OnlineMemberConverter()
  List<OnlineMember> get members => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TeamListOnlineMembersOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TeamListOnlineMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TeamListOnlineMembersOutputCopyWith<TeamListOnlineMembersOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamListOnlineMembersOutputCopyWith<$Res> {
  factory $TeamListOnlineMembersOutputCopyWith(
          TeamListOnlineMembersOutput value,
          $Res Function(TeamListOnlineMembersOutput) then) =
      _$TeamListOnlineMembersOutputCopyWithImpl<$Res,
          TeamListOnlineMembersOutput>;
  @useResult
  $Res call(
      {@OnlineMemberConverter() List<OnlineMember> members,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TeamListOnlineMembersOutputCopyWithImpl<$Res,
        $Val extends TeamListOnlineMembersOutput>
    implements $TeamListOnlineMembersOutputCopyWith<$Res> {
  _$TeamListOnlineMembersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TeamListOnlineMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? members = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<OnlineMember>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamListOnlineMembersOutputImplCopyWith<$Res>
    implements $TeamListOnlineMembersOutputCopyWith<$Res> {
  factory _$$TeamListOnlineMembersOutputImplCopyWith(
          _$TeamListOnlineMembersOutputImpl value,
          $Res Function(_$TeamListOnlineMembersOutputImpl) then) =
      __$$TeamListOnlineMembersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@OnlineMemberConverter() List<OnlineMember> members,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TeamListOnlineMembersOutputImplCopyWithImpl<$Res>
    extends _$TeamListOnlineMembersOutputCopyWithImpl<$Res,
        _$TeamListOnlineMembersOutputImpl>
    implements _$$TeamListOnlineMembersOutputImplCopyWith<$Res> {
  __$$TeamListOnlineMembersOutputImplCopyWithImpl(
      _$TeamListOnlineMembersOutputImpl _value,
      $Res Function(_$TeamListOnlineMembersOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TeamListOnlineMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? members = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TeamListOnlineMembersOutputImpl(
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<OnlineMember>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TeamListOnlineMembersOutputImpl
    implements _TeamListOnlineMembersOutput {
  const _$TeamListOnlineMembersOutputImpl(
      {@OnlineMemberConverter() required final List<OnlineMember> members,
      final Map<String, dynamic>? $unknown})
      : _members = members,
        _$unknown = $unknown;

  factory _$TeamListOnlineMembersOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TeamListOnlineMembersOutputImplFromJson(json);

  final List<OnlineMember> _members;
  @override
  @OnlineMemberConverter()
  List<OnlineMember> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
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
    return 'TeamListOnlineMembersOutput(members: $members, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamListOnlineMembersOutputImpl &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_members),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TeamListOnlineMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamListOnlineMembersOutputImplCopyWith<_$TeamListOnlineMembersOutputImpl>
      get copyWith => __$$TeamListOnlineMembersOutputImplCopyWithImpl<
          _$TeamListOnlineMembersOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamListOnlineMembersOutputImplToJson(
      this,
    );
  }
}

abstract class _TeamListOnlineMembersOutput
    implements TeamListOnlineMembersOutput {
  const factory _TeamListOnlineMembersOutput(
          {@OnlineMemberConverter() required final List<OnlineMember> members,
          final Map<String, dynamic>? $unknown}) =
      _$TeamListOnlineMembersOutputImpl;

  factory _TeamListOnlineMembersOutput.fromJson(Map<String, dynamic> json) =
      _$TeamListOnlineMembersOutputImpl.fromJson;

  @override
  @OnlineMemberConverter()
  List<OnlineMember> get members;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TeamListOnlineMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TeamListOnlineMembersOutputImplCopyWith<_$TeamListOnlineMembersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
