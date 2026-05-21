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

GroupEditJoinLinkInput _$GroupEditJoinLinkInputFromJson(
    Map<String, dynamic> json) {
  return _GroupEditJoinLinkInput.fromJson(json);
}

/// @nodoc
mixin _$GroupEditJoinLinkInput {
  String get convoId => throw _privateConstructorUsedError;
  bool? get requireApproval => throw _privateConstructorUsedError;
  @JoinRuleConverter()
  JoinRule? get joinRule => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupEditJoinLinkInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupEditJoinLinkInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupEditJoinLinkInputCopyWith<GroupEditJoinLinkInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupEditJoinLinkInputCopyWith<$Res> {
  factory $GroupEditJoinLinkInputCopyWith(GroupEditJoinLinkInput value,
          $Res Function(GroupEditJoinLinkInput) then) =
      _$GroupEditJoinLinkInputCopyWithImpl<$Res, GroupEditJoinLinkInput>;
  @useResult
  $Res call(
      {String convoId,
      bool? requireApproval,
      @JoinRuleConverter() JoinRule? joinRule,
      Map<String, dynamic>? $unknown});

  $JoinRuleCopyWith<$Res>? get joinRule;
}

/// @nodoc
class _$GroupEditJoinLinkInputCopyWithImpl<$Res,
        $Val extends GroupEditJoinLinkInput>
    implements $GroupEditJoinLinkInputCopyWith<$Res> {
  _$GroupEditJoinLinkInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupEditJoinLinkInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? requireApproval = freezed,
    Object? joinRule = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      requireApproval: freezed == requireApproval
          ? _value.requireApproval
          : requireApproval // ignore: cast_nullable_to_non_nullable
              as bool?,
      joinRule: freezed == joinRule
          ? _value.joinRule
          : joinRule // ignore: cast_nullable_to_non_nullable
              as JoinRule?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GroupEditJoinLinkInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JoinRuleCopyWith<$Res>? get joinRule {
    if (_value.joinRule == null) {
      return null;
    }

    return $JoinRuleCopyWith<$Res>(_value.joinRule!, (value) {
      return _then(_value.copyWith(joinRule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroupEditJoinLinkInputImplCopyWith<$Res>
    implements $GroupEditJoinLinkInputCopyWith<$Res> {
  factory _$$GroupEditJoinLinkInputImplCopyWith(
          _$GroupEditJoinLinkInputImpl value,
          $Res Function(_$GroupEditJoinLinkInputImpl) then) =
      __$$GroupEditJoinLinkInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      bool? requireApproval,
      @JoinRuleConverter() JoinRule? joinRule,
      Map<String, dynamic>? $unknown});

  @override
  $JoinRuleCopyWith<$Res>? get joinRule;
}

/// @nodoc
class __$$GroupEditJoinLinkInputImplCopyWithImpl<$Res>
    extends _$GroupEditJoinLinkInputCopyWithImpl<$Res,
        _$GroupEditJoinLinkInputImpl>
    implements _$$GroupEditJoinLinkInputImplCopyWith<$Res> {
  __$$GroupEditJoinLinkInputImplCopyWithImpl(
      _$GroupEditJoinLinkInputImpl _value,
      $Res Function(_$GroupEditJoinLinkInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupEditJoinLinkInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? requireApproval = freezed,
    Object? joinRule = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupEditJoinLinkInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      requireApproval: freezed == requireApproval
          ? _value.requireApproval
          : requireApproval // ignore: cast_nullable_to_non_nullable
              as bool?,
      joinRule: freezed == joinRule
          ? _value.joinRule
          : joinRule // ignore: cast_nullable_to_non_nullable
              as JoinRule?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GroupEditJoinLinkInputImpl implements _GroupEditJoinLinkInput {
  const _$GroupEditJoinLinkInputImpl(
      {required this.convoId,
      this.requireApproval,
      @JoinRuleConverter() this.joinRule,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupEditJoinLinkInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupEditJoinLinkInputImplFromJson(json);

  @override
  final String convoId;
  @override
  final bool? requireApproval;
  @override
  @JoinRuleConverter()
  final JoinRule? joinRule;
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
    return 'GroupEditJoinLinkInput(convoId: $convoId, requireApproval: $requireApproval, joinRule: $joinRule, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupEditJoinLinkInputImpl &&
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

  /// Create a copy of GroupEditJoinLinkInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupEditJoinLinkInputImplCopyWith<_$GroupEditJoinLinkInputImpl>
      get copyWith => __$$GroupEditJoinLinkInputImplCopyWithImpl<
          _$GroupEditJoinLinkInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupEditJoinLinkInputImplToJson(
      this,
    );
  }
}

abstract class _GroupEditJoinLinkInput implements GroupEditJoinLinkInput {
  const factory _GroupEditJoinLinkInput(
      {required final String convoId,
      final bool? requireApproval,
      @JoinRuleConverter() final JoinRule? joinRule,
      final Map<String, dynamic>? $unknown}) = _$GroupEditJoinLinkInputImpl;

  factory _GroupEditJoinLinkInput.fromJson(Map<String, dynamic> json) =
      _$GroupEditJoinLinkInputImpl.fromJson;

  @override
  String get convoId;
  @override
  bool? get requireApproval;
  @override
  @JoinRuleConverter()
  JoinRule? get joinRule;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupEditJoinLinkInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupEditJoinLinkInputImplCopyWith<_$GroupEditJoinLinkInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
