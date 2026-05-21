// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroupCreateJoinLinkInput _$GroupCreateJoinLinkInputFromJson(
    Map<String, dynamic> json) {
  return _GroupCreateJoinLinkInput.fromJson(json);
}

/// @nodoc
mixin _$GroupCreateJoinLinkInput {
  String get convoId => throw _privateConstructorUsedError;
  bool get requireApproval => throw _privateConstructorUsedError;
  @JoinRuleConverter()
  JoinRule get joinRule => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupCreateJoinLinkInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupCreateJoinLinkInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupCreateJoinLinkInputCopyWith<GroupCreateJoinLinkInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCreateJoinLinkInputCopyWith<$Res> {
  factory $GroupCreateJoinLinkInputCopyWith(GroupCreateJoinLinkInput value,
          $Res Function(GroupCreateJoinLinkInput) then) =
      _$GroupCreateJoinLinkInputCopyWithImpl<$Res, GroupCreateJoinLinkInput>;
  @useResult
  $Res call(
      {String convoId,
      bool requireApproval,
      @JoinRuleConverter() JoinRule joinRule,
      Map<String, dynamic>? $unknown});

  $JoinRuleCopyWith<$Res> get joinRule;
}

/// @nodoc
class _$GroupCreateJoinLinkInputCopyWithImpl<$Res,
        $Val extends GroupCreateJoinLinkInput>
    implements $GroupCreateJoinLinkInputCopyWith<$Res> {
  _$GroupCreateJoinLinkInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupCreateJoinLinkInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? requireApproval = null,
    Object? joinRule = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      requireApproval: null == requireApproval
          ? _value.requireApproval
          : requireApproval // ignore: cast_nullable_to_non_nullable
              as bool,
      joinRule: null == joinRule
          ? _value.joinRule
          : joinRule // ignore: cast_nullable_to_non_nullable
              as JoinRule,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GroupCreateJoinLinkInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JoinRuleCopyWith<$Res> get joinRule {
    return $JoinRuleCopyWith<$Res>(_value.joinRule, (value) {
      return _then(_value.copyWith(joinRule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroupCreateJoinLinkInputImplCopyWith<$Res>
    implements $GroupCreateJoinLinkInputCopyWith<$Res> {
  factory _$$GroupCreateJoinLinkInputImplCopyWith(
          _$GroupCreateJoinLinkInputImpl value,
          $Res Function(_$GroupCreateJoinLinkInputImpl) then) =
      __$$GroupCreateJoinLinkInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      bool requireApproval,
      @JoinRuleConverter() JoinRule joinRule,
      Map<String, dynamic>? $unknown});

  @override
  $JoinRuleCopyWith<$Res> get joinRule;
}

/// @nodoc
class __$$GroupCreateJoinLinkInputImplCopyWithImpl<$Res>
    extends _$GroupCreateJoinLinkInputCopyWithImpl<$Res,
        _$GroupCreateJoinLinkInputImpl>
    implements _$$GroupCreateJoinLinkInputImplCopyWith<$Res> {
  __$$GroupCreateJoinLinkInputImplCopyWithImpl(
      _$GroupCreateJoinLinkInputImpl _value,
      $Res Function(_$GroupCreateJoinLinkInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupCreateJoinLinkInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? requireApproval = null,
    Object? joinRule = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupCreateJoinLinkInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      requireApproval: null == requireApproval
          ? _value.requireApproval
          : requireApproval // ignore: cast_nullable_to_non_nullable
              as bool,
      joinRule: null == joinRule
          ? _value.joinRule
          : joinRule // ignore: cast_nullable_to_non_nullable
              as JoinRule,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GroupCreateJoinLinkInputImpl implements _GroupCreateJoinLinkInput {
  const _$GroupCreateJoinLinkInputImpl(
      {required this.convoId,
      this.requireApproval = false,
      @JoinRuleConverter() required this.joinRule,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupCreateJoinLinkInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupCreateJoinLinkInputImplFromJson(json);

  @override
  final String convoId;
  @override
  @JsonKey()
  final bool requireApproval;
  @override
  @JoinRuleConverter()
  final JoinRule joinRule;
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
    return 'GroupCreateJoinLinkInput(convoId: $convoId, requireApproval: $requireApproval, joinRule: $joinRule, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupCreateJoinLinkInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.requireApproval, requireApproval) ||
                other.requireApproval == requireApproval) &&
            (identical(other.joinRule, joinRule) ||
                other.joinRule == joinRule) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, requireApproval,
      joinRule, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupCreateJoinLinkInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupCreateJoinLinkInputImplCopyWith<_$GroupCreateJoinLinkInputImpl>
      get copyWith => __$$GroupCreateJoinLinkInputImplCopyWithImpl<
          _$GroupCreateJoinLinkInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupCreateJoinLinkInputImplToJson(
      this,
    );
  }
}

abstract class _GroupCreateJoinLinkInput implements GroupCreateJoinLinkInput {
  const factory _GroupCreateJoinLinkInput(
      {required final String convoId,
      final bool requireApproval,
      @JoinRuleConverter() required final JoinRule joinRule,
      final Map<String, dynamic>? $unknown}) = _$GroupCreateJoinLinkInputImpl;

  factory _GroupCreateJoinLinkInput.fromJson(Map<String, dynamic> json) =
      _$GroupCreateJoinLinkInputImpl.fromJson;

  @override
  String get convoId;
  @override
  bool get requireApproval;
  @override
  @JoinRuleConverter()
  JoinRule get joinRule;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupCreateJoinLinkInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupCreateJoinLinkInputImplCopyWith<_$GroupCreateJoinLinkInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
