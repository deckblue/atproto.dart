// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_link_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JoinLinkView _$JoinLinkViewFromJson(Map<String, dynamic> json) {
  return _JoinLinkView.fromJson(json);
}

/// @nodoc
mixin _$JoinLinkView {
  String get $type => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  @LinkEnabledStatusConverter()
  LinkEnabledStatus get enabledStatus => throw _privateConstructorUsedError;
  bool get requireApproval => throw _privateConstructorUsedError;
  @JoinRuleConverter()
  JoinRule get joinRule => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this JoinLinkView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JoinLinkView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JoinLinkViewCopyWith<JoinLinkView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinLinkViewCopyWith<$Res> {
  factory $JoinLinkViewCopyWith(
          JoinLinkView value, $Res Function(JoinLinkView) then) =
      _$JoinLinkViewCopyWithImpl<$Res, JoinLinkView>;
  @useResult
  $Res call(
      {String $type,
      String code,
      @LinkEnabledStatusConverter() LinkEnabledStatus enabledStatus,
      bool requireApproval,
      @JoinRuleConverter() JoinRule joinRule,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  $LinkEnabledStatusCopyWith<$Res> get enabledStatus;
  $JoinRuleCopyWith<$Res> get joinRule;
}

/// @nodoc
class _$JoinLinkViewCopyWithImpl<$Res, $Val extends JoinLinkView>
    implements $JoinLinkViewCopyWith<$Res> {
  _$JoinLinkViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JoinLinkView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? code = null,
    Object? enabledStatus = null,
    Object? requireApproval = null,
    Object? joinRule = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      enabledStatus: null == enabledStatus
          ? _value.enabledStatus
          : enabledStatus // ignore: cast_nullable_to_non_nullable
              as LinkEnabledStatus,
      requireApproval: null == requireApproval
          ? _value.requireApproval
          : requireApproval // ignore: cast_nullable_to_non_nullable
              as bool,
      joinRule: null == joinRule
          ? _value.joinRule
          : joinRule // ignore: cast_nullable_to_non_nullable
              as JoinRule,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of JoinLinkView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkEnabledStatusCopyWith<$Res> get enabledStatus {
    return $LinkEnabledStatusCopyWith<$Res>(_value.enabledStatus, (value) {
      return _then(_value.copyWith(enabledStatus: value) as $Val);
    });
  }

  /// Create a copy of JoinLinkView
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
abstract class _$$JoinLinkViewImplCopyWith<$Res>
    implements $JoinLinkViewCopyWith<$Res> {
  factory _$$JoinLinkViewImplCopyWith(
          _$JoinLinkViewImpl value, $Res Function(_$JoinLinkViewImpl) then) =
      __$$JoinLinkViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String code,
      @LinkEnabledStatusConverter() LinkEnabledStatus enabledStatus,
      bool requireApproval,
      @JoinRuleConverter() JoinRule joinRule,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  @override
  $LinkEnabledStatusCopyWith<$Res> get enabledStatus;
  @override
  $JoinRuleCopyWith<$Res> get joinRule;
}

/// @nodoc
class __$$JoinLinkViewImplCopyWithImpl<$Res>
    extends _$JoinLinkViewCopyWithImpl<$Res, _$JoinLinkViewImpl>
    implements _$$JoinLinkViewImplCopyWith<$Res> {
  __$$JoinLinkViewImplCopyWithImpl(
      _$JoinLinkViewImpl _value, $Res Function(_$JoinLinkViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of JoinLinkView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? code = null,
    Object? enabledStatus = null,
    Object? requireApproval = null,
    Object? joinRule = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$JoinLinkViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      enabledStatus: null == enabledStatus
          ? _value.enabledStatus
          : enabledStatus // ignore: cast_nullable_to_non_nullable
              as LinkEnabledStatus,
      requireApproval: null == requireApproval
          ? _value.requireApproval
          : requireApproval // ignore: cast_nullable_to_non_nullable
              as bool,
      joinRule: null == joinRule
          ? _value.joinRule
          : joinRule // ignore: cast_nullable_to_non_nullable
              as JoinRule,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$JoinLinkViewImpl implements _JoinLinkView {
  const _$JoinLinkViewImpl(
      {this.$type = 'chat.bsky.group.defs#joinLinkView',
      required this.code,
      @LinkEnabledStatusConverter() required this.enabledStatus,
      required this.requireApproval,
      @JoinRuleConverter() required this.joinRule,
      required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$JoinLinkViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$JoinLinkViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String code;
  @override
  @LinkEnabledStatusConverter()
  final LinkEnabledStatus enabledStatus;
  @override
  final bool requireApproval;
  @override
  @JoinRuleConverter()
  final JoinRule joinRule;
  @override
  final DateTime createdAt;
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
    return 'JoinLinkView(\$type: ${$type}, code: $code, enabledStatus: $enabledStatus, requireApproval: $requireApproval, joinRule: $joinRule, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinLinkViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.enabledStatus, enabledStatus) ||
                other.enabledStatus == enabledStatus) &&
            (identical(other.requireApproval, requireApproval) ||
                other.requireApproval == requireApproval) &&
            (identical(other.joinRule, joinRule) ||
                other.joinRule == joinRule) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      code,
      enabledStatus,
      requireApproval,
      joinRule,
      createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of JoinLinkView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinLinkViewImplCopyWith<_$JoinLinkViewImpl> get copyWith =>
      __$$JoinLinkViewImplCopyWithImpl<_$JoinLinkViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinLinkViewImplToJson(
      this,
    );
  }
}

abstract class _JoinLinkView implements JoinLinkView {
  const factory _JoinLinkView(
      {final String $type,
      required final String code,
      @LinkEnabledStatusConverter()
      required final LinkEnabledStatus enabledStatus,
      required final bool requireApproval,
      @JoinRuleConverter() required final JoinRule joinRule,
      required final DateTime createdAt,
      final Map<String, dynamic>? $unknown}) = _$JoinLinkViewImpl;

  factory _JoinLinkView.fromJson(Map<String, dynamic> json) =
      _$JoinLinkViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get code;
  @override
  @LinkEnabledStatusConverter()
  LinkEnabledStatus get enabledStatus;
  @override
  bool get requireApproval;
  @override
  @JoinRuleConverter()
  JoinRule get joinRule;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of JoinLinkView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JoinLinkViewImplCopyWith<_$JoinLinkViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
