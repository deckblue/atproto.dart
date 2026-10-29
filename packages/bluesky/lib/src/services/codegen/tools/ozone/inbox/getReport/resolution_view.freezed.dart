// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resolution_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResolutionView _$ResolutionViewFromJson(Map<String, dynamic> json) {
  return _ResolutionView.fromJson(json);
}

/// @nodoc
mixin _$ResolutionView {
  String get $type => throw _privateConstructorUsedError;
  @ResolutionViewOutcomeConverter()
  ResolutionViewOutcome get outcome => throw _privateConstructorUsedError;

  /// Public action associated with this report's resolution. See the public action vocabulary table.
  String? get actionTaken => throw _privateConstructorUsedError;
  @ResolutionViewScopeConverter()
  ResolutionViewScope? get scope => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get resolvedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ResolutionView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResolutionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResolutionViewCopyWith<ResolutionView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolutionViewCopyWith<$Res> {
  factory $ResolutionViewCopyWith(
          ResolutionView value, $Res Function(ResolutionView) then) =
      _$ResolutionViewCopyWithImpl<$Res, ResolutionView>;
  @useResult
  $Res call(
      {String $type,
      @ResolutionViewOutcomeConverter() ResolutionViewOutcome outcome,
      String? actionTaken,
      @ResolutionViewScopeConverter() ResolutionViewScope? scope,
      @JsonKey(toJson: iso8601) DateTime resolvedAt,
      Map<String, dynamic>? $unknown});

  $ResolutionViewOutcomeCopyWith<$Res> get outcome;
  $ResolutionViewScopeCopyWith<$Res>? get scope;
}

/// @nodoc
class _$ResolutionViewCopyWithImpl<$Res, $Val extends ResolutionView>
    implements $ResolutionViewCopyWith<$Res> {
  _$ResolutionViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResolutionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? outcome = null,
    Object? actionTaken = freezed,
    Object? scope = freezed,
    Object? resolvedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      outcome: null == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as ResolutionViewOutcome,
      actionTaken: freezed == actionTaken
          ? _value.actionTaken
          : actionTaken // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as ResolutionViewScope?,
      resolvedAt: null == resolvedAt
          ? _value.resolvedAt
          : resolvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ResolutionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResolutionViewOutcomeCopyWith<$Res> get outcome {
    return $ResolutionViewOutcomeCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value) as $Val);
    });
  }

  /// Create a copy of ResolutionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResolutionViewScopeCopyWith<$Res>? get scope {
    if (_value.scope == null) {
      return null;
    }

    return $ResolutionViewScopeCopyWith<$Res>(_value.scope!, (value) {
      return _then(_value.copyWith(scope: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResolutionViewImplCopyWith<$Res>
    implements $ResolutionViewCopyWith<$Res> {
  factory _$$ResolutionViewImplCopyWith(_$ResolutionViewImpl value,
          $Res Function(_$ResolutionViewImpl) then) =
      __$$ResolutionViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @ResolutionViewOutcomeConverter() ResolutionViewOutcome outcome,
      String? actionTaken,
      @ResolutionViewScopeConverter() ResolutionViewScope? scope,
      @JsonKey(toJson: iso8601) DateTime resolvedAt,
      Map<String, dynamic>? $unknown});

  @override
  $ResolutionViewOutcomeCopyWith<$Res> get outcome;
  @override
  $ResolutionViewScopeCopyWith<$Res>? get scope;
}

/// @nodoc
class __$$ResolutionViewImplCopyWithImpl<$Res>
    extends _$ResolutionViewCopyWithImpl<$Res, _$ResolutionViewImpl>
    implements _$$ResolutionViewImplCopyWith<$Res> {
  __$$ResolutionViewImplCopyWithImpl(
      _$ResolutionViewImpl _value, $Res Function(_$ResolutionViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResolutionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? outcome = null,
    Object? actionTaken = freezed,
    Object? scope = freezed,
    Object? resolvedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ResolutionViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      outcome: null == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as ResolutionViewOutcome,
      actionTaken: freezed == actionTaken
          ? _value.actionTaken
          : actionTaken // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as ResolutionViewScope?,
      resolvedAt: null == resolvedAt
          ? _value.resolvedAt
          : resolvedAt // ignore: cast_nullable_to_non_nullable
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
class _$ResolutionViewImpl implements _ResolutionView {
  const _$ResolutionViewImpl(
      {this.$type = 'tools.ozone.inbox.getReport#resolutionView',
      @ResolutionViewOutcomeConverter() required this.outcome,
      this.actionTaken,
      @ResolutionViewScopeConverter() this.scope,
      @JsonKey(toJson: iso8601) required this.resolvedAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ResolutionViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolutionViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @ResolutionViewOutcomeConverter()
  final ResolutionViewOutcome outcome;

  /// Public action associated with this report's resolution. See the public action vocabulary table.
  @override
  final String? actionTaken;
  @override
  @ResolutionViewScopeConverter()
  final ResolutionViewScope? scope;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime resolvedAt;
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
    return 'ResolutionView(\$type: ${$type}, outcome: $outcome, actionTaken: $actionTaken, scope: $scope, resolvedAt: $resolvedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolutionViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.actionTaken, actionTaken) ||
                other.actionTaken == actionTaken) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.resolvedAt, resolvedAt) ||
                other.resolvedAt == resolvedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, outcome, actionTaken,
      scope, resolvedAt, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ResolutionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolutionViewImplCopyWith<_$ResolutionViewImpl> get copyWith =>
      __$$ResolutionViewImplCopyWithImpl<_$ResolutionViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolutionViewImplToJson(
      this,
    );
  }
}

abstract class _ResolutionView implements ResolutionView {
  const factory _ResolutionView(
      {final String $type,
      @ResolutionViewOutcomeConverter()
      required final ResolutionViewOutcome outcome,
      final String? actionTaken,
      @ResolutionViewScopeConverter() final ResolutionViewScope? scope,
      @JsonKey(toJson: iso8601) required final DateTime resolvedAt,
      final Map<String, dynamic>? $unknown}) = _$ResolutionViewImpl;

  factory _ResolutionView.fromJson(Map<String, dynamic> json) =
      _$ResolutionViewImpl.fromJson;

  @override
  String get $type;
  @override
  @ResolutionViewOutcomeConverter()
  ResolutionViewOutcome get outcome;

  /// Public action associated with this report's resolution. See the public action vocabulary table.
  @override
  String? get actionTaken;
  @override
  @ResolutionViewScopeConverter()
  ResolutionViewScope? get scope;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get resolvedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ResolutionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResolutionViewImplCopyWith<_$ResolutionViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
