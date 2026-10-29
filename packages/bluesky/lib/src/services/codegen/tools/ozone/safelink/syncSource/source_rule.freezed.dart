// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'source_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SourceRule _$SourceRuleFromJson(Map<String, dynamic> json) {
  return _SourceRule.fromJson(json);
}

/// @nodoc
mixin _$SourceRule {
  String get $type => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @PatternTypeConverter()
  PatternType get pattern => throw _privateConstructorUsedError;
  @ActionTypeConverter()
  ActionType get action => throw _privateConstructorUsedError;
  @ReasonTypeConverter()
  ReasonType get reason => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SourceRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SourceRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SourceRuleCopyWith<SourceRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceRuleCopyWith<$Res> {
  factory $SourceRuleCopyWith(
          SourceRule value, $Res Function(SourceRule) then) =
      _$SourceRuleCopyWithImpl<$Res, SourceRule>;
  @useResult
  $Res call(
      {String $type,
      String url,
      @PatternTypeConverter() PatternType pattern,
      @ActionTypeConverter() ActionType action,
      @ReasonTypeConverter() ReasonType reason,
      Map<String, dynamic>? $unknown});

  $PatternTypeCopyWith<$Res> get pattern;
  $ActionTypeCopyWith<$Res> get action;
  $ReasonTypeCopyWith<$Res> get reason;
}

/// @nodoc
class _$SourceRuleCopyWithImpl<$Res, $Val extends SourceRule>
    implements $SourceRuleCopyWith<$Res> {
  _$SourceRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SourceRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? url = null,
    Object? pattern = null,
    Object? action = null,
    Object? reason = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      pattern: null == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as PatternType,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionType,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as ReasonType,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SourceRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PatternTypeCopyWith<$Res> get pattern {
    return $PatternTypeCopyWith<$Res>(_value.pattern, (value) {
      return _then(_value.copyWith(pattern: value) as $Val);
    });
  }

  /// Create a copy of SourceRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionTypeCopyWith<$Res> get action {
    return $ActionTypeCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }

  /// Create a copy of SourceRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonTypeCopyWith<$Res> get reason {
    return $ReasonTypeCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SourceRuleImplCopyWith<$Res>
    implements $SourceRuleCopyWith<$Res> {
  factory _$$SourceRuleImplCopyWith(
          _$SourceRuleImpl value, $Res Function(_$SourceRuleImpl) then) =
      __$$SourceRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String url,
      @PatternTypeConverter() PatternType pattern,
      @ActionTypeConverter() ActionType action,
      @ReasonTypeConverter() ReasonType reason,
      Map<String, dynamic>? $unknown});

  @override
  $PatternTypeCopyWith<$Res> get pattern;
  @override
  $ActionTypeCopyWith<$Res> get action;
  @override
  $ReasonTypeCopyWith<$Res> get reason;
}

/// @nodoc
class __$$SourceRuleImplCopyWithImpl<$Res>
    extends _$SourceRuleCopyWithImpl<$Res, _$SourceRuleImpl>
    implements _$$SourceRuleImplCopyWith<$Res> {
  __$$SourceRuleImplCopyWithImpl(
      _$SourceRuleImpl _value, $Res Function(_$SourceRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of SourceRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? url = null,
    Object? pattern = null,
    Object? action = null,
    Object? reason = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SourceRuleImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      pattern: null == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as PatternType,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionType,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as ReasonType,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SourceRuleImpl implements _SourceRule {
  const _$SourceRuleImpl(
      {this.$type = 'tools.ozone.safelink.syncSource#sourceRule',
      required this.url,
      @PatternTypeConverter() required this.pattern,
      @ActionTypeConverter() required this.action,
      @ReasonTypeConverter() required this.reason,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SourceRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$SourceRuleImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String url;
  @override
  @PatternTypeConverter()
  final PatternType pattern;
  @override
  @ActionTypeConverter()
  final ActionType action;
  @override
  @ReasonTypeConverter()
  final ReasonType reason;
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
    return 'SourceRule(\$type: ${$type}, url: $url, pattern: $pattern, action: $action, reason: $reason, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SourceRuleImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.pattern, pattern) || other.pattern == pattern) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, url, pattern, action,
      reason, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SourceRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SourceRuleImplCopyWith<_$SourceRuleImpl> get copyWith =>
      __$$SourceRuleImplCopyWithImpl<_$SourceRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SourceRuleImplToJson(
      this,
    );
  }
}

abstract class _SourceRule implements SourceRule {
  const factory _SourceRule(
      {final String $type,
      required final String url,
      @PatternTypeConverter() required final PatternType pattern,
      @ActionTypeConverter() required final ActionType action,
      @ReasonTypeConverter() required final ReasonType reason,
      final Map<String, dynamic>? $unknown}) = _$SourceRuleImpl;

  factory _SourceRule.fromJson(Map<String, dynamic> json) =
      _$SourceRuleImpl.fromJson;

  @override
  String get $type;
  @override
  String get url;
  @override
  @PatternTypeConverter()
  PatternType get pattern;
  @override
  @ActionTypeConverter()
  ActionType get action;
  @override
  @ReasonTypeConverter()
  ReasonType get reason;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SourceRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SourceRuleImplCopyWith<_$SourceRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
