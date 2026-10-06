// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActionView _$ActionViewFromJson(Map<String, dynamic> json) {
  return _ActionView.fromJson(json);
}

/// @nodoc
mixin _$ActionView {
  String get $type => throw _privateConstructorUsedError;

  /// Action ID (moderation event ID).
  int get id => throw _privateConstructorUsedError;

  /// Public action type.
  String get type => throw _privateConstructorUsedError;
  @ActionViewScopeConverter()
  ActionViewScope? get scope => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime? get reversedAt => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  List<String>? get labels => throw _privateConstructorUsedError;
  List<String>? get policies => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActionView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActionViewCopyWith<ActionView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionViewCopyWith<$Res> {
  factory $ActionViewCopyWith(
          ActionView value, $Res Function(ActionView) then) =
      _$ActionViewCopyWithImpl<$Res, ActionView>;
  @useResult
  $Res call(
      {String $type,
      int id,
      String type,
      @ActionViewScopeConverter() ActionViewScope? scope,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      @JsonKey(toJson: iso8601) DateTime? reversedAt,
      @JsonKey(toJson: iso8601) DateTime? expiresAt,
      List<String>? labels,
      List<String>? policies,
      Map<String, dynamic>? $unknown});

  $ActionViewScopeCopyWith<$Res>? get scope;
}

/// @nodoc
class _$ActionViewCopyWithImpl<$Res, $Val extends ActionView>
    implements $ActionViewCopyWith<$Res> {
  _$ActionViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? type = null,
    Object? scope = freezed,
    Object? createdAt = null,
    Object? reversedAt = freezed,
    Object? expiresAt = freezed,
    Object? labels = freezed,
    Object? policies = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as ActionViewScope?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reversedAt: freezed == reversedAt
          ? _value.reversedAt
          : reversedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      policies: freezed == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ActionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionViewScopeCopyWith<$Res>? get scope {
    if (_value.scope == null) {
      return null;
    }

    return $ActionViewScopeCopyWith<$Res>(_value.scope!, (value) {
      return _then(_value.copyWith(scope: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActionViewImplCopyWith<$Res>
    implements $ActionViewCopyWith<$Res> {
  factory _$$ActionViewImplCopyWith(
          _$ActionViewImpl value, $Res Function(_$ActionViewImpl) then) =
      __$$ActionViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int id,
      String type,
      @ActionViewScopeConverter() ActionViewScope? scope,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      @JsonKey(toJson: iso8601) DateTime? reversedAt,
      @JsonKey(toJson: iso8601) DateTime? expiresAt,
      List<String>? labels,
      List<String>? policies,
      Map<String, dynamic>? $unknown});

  @override
  $ActionViewScopeCopyWith<$Res>? get scope;
}

/// @nodoc
class __$$ActionViewImplCopyWithImpl<$Res>
    extends _$ActionViewCopyWithImpl<$Res, _$ActionViewImpl>
    implements _$$ActionViewImplCopyWith<$Res> {
  __$$ActionViewImplCopyWithImpl(
      _$ActionViewImpl _value, $Res Function(_$ActionViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? type = null,
    Object? scope = freezed,
    Object? createdAt = null,
    Object? reversedAt = freezed,
    Object? expiresAt = freezed,
    Object? labels = freezed,
    Object? policies = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActionViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as ActionViewScope?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reversedAt: freezed == reversedAt
          ? _value.reversedAt
          : reversedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      policies: freezed == policies
          ? _value._policies
          : policies // ignore: cast_nullable_to_non_nullable
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
class _$ActionViewImpl implements _ActionView {
  const _$ActionViewImpl(
      {this.$type = 'tools.ozone.inbox.defs#actionView',
      required this.id,
      required this.type,
      @ActionViewScopeConverter() this.scope,
      @JsonKey(toJson: iso8601) required this.createdAt,
      @JsonKey(toJson: iso8601) this.reversedAt,
      @JsonKey(toJson: iso8601) this.expiresAt,
      final List<String>? labels,
      final List<String>? policies,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _policies = policies,
        _$unknown = $unknown;

  factory _$ActionViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActionViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Action ID (moderation event ID).
  @override
  final int id;

  /// Public action type.
  @override
  final String type;
  @override
  @ActionViewScopeConverter()
  final ActionViewScope? scope;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime createdAt;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? reversedAt;
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

  final List<String>? _policies;
  @override
  List<String>? get policies {
    final value = _policies;
    if (value == null) return null;
    if (_policies is EqualUnmodifiableListView) return _policies;
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
    return 'ActionView(\$type: ${$type}, id: $id, type: $type, scope: $scope, createdAt: $createdAt, reversedAt: $reversedAt, expiresAt: $expiresAt, labels: $labels, policies: $policies, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.reversedAt, reversedAt) ||
                other.reversedAt == reversedAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._policies, _policies) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      id,
      type,
      scope,
      createdAt,
      reversedAt,
      expiresAt,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_policies),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionViewImplCopyWith<_$ActionViewImpl> get copyWith =>
      __$$ActionViewImplCopyWithImpl<_$ActionViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActionViewImplToJson(
      this,
    );
  }
}

abstract class _ActionView implements ActionView {
  const factory _ActionView(
      {final String $type,
      required final int id,
      required final String type,
      @ActionViewScopeConverter() final ActionViewScope? scope,
      @JsonKey(toJson: iso8601) required final DateTime createdAt,
      @JsonKey(toJson: iso8601) final DateTime? reversedAt,
      @JsonKey(toJson: iso8601) final DateTime? expiresAt,
      final List<String>? labels,
      final List<String>? policies,
      final Map<String, dynamic>? $unknown}) = _$ActionViewImpl;

  factory _ActionView.fromJson(Map<String, dynamic> json) =
      _$ActionViewImpl.fromJson;

  @override
  String get $type;

  /// Action ID (moderation event ID).
  @override
  int get id;

  /// Public action type.
  @override
  String get type;
  @override
  @ActionViewScopeConverter()
  ActionViewScope? get scope;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get createdAt;
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get reversedAt;
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get expiresAt;
  @override
  List<String>? get labels;
  @override
  List<String>? get policies;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionViewImplCopyWith<_$ActionViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
