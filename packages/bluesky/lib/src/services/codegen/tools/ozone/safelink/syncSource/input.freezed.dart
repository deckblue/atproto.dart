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

SafelinkSyncSourceInput _$SafelinkSyncSourceInputFromJson(
    Map<String, dynamic> json) {
  return _SafelinkSyncSourceInput.fromJson(json);
}

/// @nodoc
mixin _$SafelinkSyncSourceInput {
  /// Source whose rules are being synchronized
  String get source => throw _privateConstructorUsedError;
  @SourceRuleConverter()
  List<SourceRule> get rules => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SafelinkSyncSourceInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SafelinkSyncSourceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SafelinkSyncSourceInputCopyWith<SafelinkSyncSourceInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SafelinkSyncSourceInputCopyWith<$Res> {
  factory $SafelinkSyncSourceInputCopyWith(SafelinkSyncSourceInput value,
          $Res Function(SafelinkSyncSourceInput) then) =
      _$SafelinkSyncSourceInputCopyWithImpl<$Res, SafelinkSyncSourceInput>;
  @useResult
  $Res call(
      {String source,
      @SourceRuleConverter() List<SourceRule> rules,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SafelinkSyncSourceInputCopyWithImpl<$Res,
        $Val extends SafelinkSyncSourceInput>
    implements $SafelinkSyncSourceInputCopyWith<$Res> {
  _$SafelinkSyncSourceInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SafelinkSyncSourceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? rules = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<SourceRule>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SafelinkSyncSourceInputImplCopyWith<$Res>
    implements $SafelinkSyncSourceInputCopyWith<$Res> {
  factory _$$SafelinkSyncSourceInputImplCopyWith(
          _$SafelinkSyncSourceInputImpl value,
          $Res Function(_$SafelinkSyncSourceInputImpl) then) =
      __$$SafelinkSyncSourceInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String source,
      @SourceRuleConverter() List<SourceRule> rules,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SafelinkSyncSourceInputImplCopyWithImpl<$Res>
    extends _$SafelinkSyncSourceInputCopyWithImpl<$Res,
        _$SafelinkSyncSourceInputImpl>
    implements _$$SafelinkSyncSourceInputImplCopyWith<$Res> {
  __$$SafelinkSyncSourceInputImplCopyWithImpl(
      _$SafelinkSyncSourceInputImpl _value,
      $Res Function(_$SafelinkSyncSourceInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SafelinkSyncSourceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? rules = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SafelinkSyncSourceInputImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      rules: null == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<SourceRule>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SafelinkSyncSourceInputImpl implements _SafelinkSyncSourceInput {
  const _$SafelinkSyncSourceInputImpl(
      {required this.source,
      @SourceRuleConverter() required final List<SourceRule> rules,
      final Map<String, dynamic>? $unknown})
      : _rules = rules,
        _$unknown = $unknown;

  factory _$SafelinkSyncSourceInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SafelinkSyncSourceInputImplFromJson(json);

  /// Source whose rules are being synchronized
  @override
  final String source;
  final List<SourceRule> _rules;
  @override
  @SourceRuleConverter()
  List<SourceRule> get rules {
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rules);
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
    return 'SafelinkSyncSourceInput(source: $source, rules: $rules, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SafelinkSyncSourceInputImpl &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other._rules, _rules) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      source,
      const DeepCollectionEquality().hash(_rules),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SafelinkSyncSourceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SafelinkSyncSourceInputImplCopyWith<_$SafelinkSyncSourceInputImpl>
      get copyWith => __$$SafelinkSyncSourceInputImplCopyWithImpl<
          _$SafelinkSyncSourceInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SafelinkSyncSourceInputImplToJson(
      this,
    );
  }
}

abstract class _SafelinkSyncSourceInput implements SafelinkSyncSourceInput {
  const factory _SafelinkSyncSourceInput(
      {required final String source,
      @SourceRuleConverter() required final List<SourceRule> rules,
      final Map<String, dynamic>? $unknown}) = _$SafelinkSyncSourceInputImpl;

  factory _SafelinkSyncSourceInput.fromJson(Map<String, dynamic> json) =
      _$SafelinkSyncSourceInputImpl.fromJson;

  /// Source whose rules are being synchronized
  @override
  String get source;
  @override
  @SourceRuleConverter()
  List<SourceRule> get rules;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SafelinkSyncSourceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SafelinkSyncSourceInputImplCopyWith<_$SafelinkSyncSourceInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
