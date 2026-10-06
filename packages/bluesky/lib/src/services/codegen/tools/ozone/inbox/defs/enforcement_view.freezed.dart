// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enforcement_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EnforcementView _$EnforcementViewFromJson(Map<String, dynamic> json) {
  return _EnforcementView.fromJson(json);
}

/// @nodoc
mixin _$EnforcementView {
  String get $type => throw _privateConstructorUsedError;
  @EnforcementViewStateConverter()
  EnforcementViewState get state => throw _privateConstructorUsedError;
  @EnforcementViewScopeConverter()
  EnforcementViewScope? get scope => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  List<String>? get labels => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EnforcementView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EnforcementView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EnforcementViewCopyWith<EnforcementView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnforcementViewCopyWith<$Res> {
  factory $EnforcementViewCopyWith(
          EnforcementView value, $Res Function(EnforcementView) then) =
      _$EnforcementViewCopyWithImpl<$Res, EnforcementView>;
  @useResult
  $Res call(
      {String $type,
      @EnforcementViewStateConverter() EnforcementViewState state,
      @EnforcementViewScopeConverter() EnforcementViewScope? scope,
      @JsonKey(toJson: iso8601) DateTime? expiresAt,
      List<String>? labels,
      Map<String, dynamic>? $unknown});

  $EnforcementViewStateCopyWith<$Res> get state;
  $EnforcementViewScopeCopyWith<$Res>? get scope;
}

/// @nodoc
class _$EnforcementViewCopyWithImpl<$Res, $Val extends EnforcementView>
    implements $EnforcementViewCopyWith<$Res> {
  _$EnforcementViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EnforcementView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? state = null,
    Object? scope = freezed,
    Object? expiresAt = freezed,
    Object? labels = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as EnforcementViewState,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as EnforcementViewScope?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EnforcementView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EnforcementViewStateCopyWith<$Res> get state {
    return $EnforcementViewStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }

  /// Create a copy of EnforcementView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EnforcementViewScopeCopyWith<$Res>? get scope {
    if (_value.scope == null) {
      return null;
    }

    return $EnforcementViewScopeCopyWith<$Res>(_value.scope!, (value) {
      return _then(_value.copyWith(scope: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EnforcementViewImplCopyWith<$Res>
    implements $EnforcementViewCopyWith<$Res> {
  factory _$$EnforcementViewImplCopyWith(_$EnforcementViewImpl value,
          $Res Function(_$EnforcementViewImpl) then) =
      __$$EnforcementViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @EnforcementViewStateConverter() EnforcementViewState state,
      @EnforcementViewScopeConverter() EnforcementViewScope? scope,
      @JsonKey(toJson: iso8601) DateTime? expiresAt,
      List<String>? labels,
      Map<String, dynamic>? $unknown});

  @override
  $EnforcementViewStateCopyWith<$Res> get state;
  @override
  $EnforcementViewScopeCopyWith<$Res>? get scope;
}

/// @nodoc
class __$$EnforcementViewImplCopyWithImpl<$Res>
    extends _$EnforcementViewCopyWithImpl<$Res, _$EnforcementViewImpl>
    implements _$$EnforcementViewImplCopyWith<$Res> {
  __$$EnforcementViewImplCopyWithImpl(
      _$EnforcementViewImpl _value, $Res Function(_$EnforcementViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of EnforcementView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? state = null,
    Object? scope = freezed,
    Object? expiresAt = freezed,
    Object? labels = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EnforcementViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as EnforcementViewState,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as EnforcementViewScope?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EnforcementViewImpl implements _EnforcementView {
  const _$EnforcementViewImpl(
      {this.$type = 'tools.ozone.inbox.defs#enforcementView',
      @EnforcementViewStateConverter() required this.state,
      @EnforcementViewScopeConverter() this.scope,
      @JsonKey(toJson: iso8601) this.expiresAt,
      final List<String>? labels,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _$unknown = $unknown;

  factory _$EnforcementViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnforcementViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @EnforcementViewStateConverter()
  final EnforcementViewState state;
  @override
  @EnforcementViewScopeConverter()
  final EnforcementViewScope? scope;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? expiresAt;
  final List<String>? _labels;
  @override
  List<String>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
    return 'EnforcementView(\$type: ${$type}, state: $state, scope: $scope, expiresAt: $expiresAt, labels: $labels, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnforcementViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      state,
      scope,
      expiresAt,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EnforcementView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnforcementViewImplCopyWith<_$EnforcementViewImpl> get copyWith =>
      __$$EnforcementViewImplCopyWithImpl<_$EnforcementViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnforcementViewImplToJson(
      this,
    );
  }
}

abstract class _EnforcementView implements EnforcementView {
  const factory _EnforcementView(
      {final String $type,
      @EnforcementViewStateConverter()
      required final EnforcementViewState state,
      @EnforcementViewScopeConverter() final EnforcementViewScope? scope,
      @JsonKey(toJson: iso8601) final DateTime? expiresAt,
      final List<String>? labels,
      final Map<String, dynamic>? $unknown}) = _$EnforcementViewImpl;

  factory _EnforcementView.fromJson(Map<String, dynamic> json) =
      _$EnforcementViewImpl.fromJson;

  @override
  String get $type;
  @override
  @EnforcementViewStateConverter()
  EnforcementViewState get state;
  @override
  @EnforcementViewScopeConverter()
  EnforcementViewScope? get scope;
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get expiresAt;
  @override
  List<String>? get labels;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EnforcementView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnforcementViewImplCopyWith<_$EnforcementViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
