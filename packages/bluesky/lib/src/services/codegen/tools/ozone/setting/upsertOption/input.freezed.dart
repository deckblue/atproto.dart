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

SettingUpsertOptionInput _$SettingUpsertOptionInputFromJson(
    Map<String, dynamic> json) {
  return _SettingUpsertOptionInput.fromJson(json);
}

/// @nodoc
mixin _$SettingUpsertOptionInput {
  String get key => throw _privateConstructorUsedError;
  @SettingUpsertOptionScopeConverter()
  SettingUpsertOptionScope get scope => throw _privateConstructorUsedError;
  Map<String, dynamic> get value => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @SettingUpsertOptionManagerRoleConverter()
  SettingUpsertOptionManagerRole? get managerRole =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SettingUpsertOptionInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SettingUpsertOptionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingUpsertOptionInputCopyWith<SettingUpsertOptionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingUpsertOptionInputCopyWith<$Res> {
  factory $SettingUpsertOptionInputCopyWith(SettingUpsertOptionInput value,
          $Res Function(SettingUpsertOptionInput) then) =
      _$SettingUpsertOptionInputCopyWithImpl<$Res, SettingUpsertOptionInput>;
  @useResult
  $Res call(
      {String key,
      @SettingUpsertOptionScopeConverter() SettingUpsertOptionScope scope,
      Map<String, dynamic> value,
      String? description,
      @SettingUpsertOptionManagerRoleConverter()
      SettingUpsertOptionManagerRole? managerRole,
      Map<String, dynamic>? $unknown});

  $SettingUpsertOptionScopeCopyWith<$Res> get scope;
  $SettingUpsertOptionManagerRoleCopyWith<$Res>? get managerRole;
}

/// @nodoc
class _$SettingUpsertOptionInputCopyWithImpl<$Res,
        $Val extends SettingUpsertOptionInput>
    implements $SettingUpsertOptionInputCopyWith<$Res> {
  _$SettingUpsertOptionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SettingUpsertOptionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? scope = null,
    Object? value = null,
    Object? description = freezed,
    Object? managerRole = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as SettingUpsertOptionScope,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      managerRole: freezed == managerRole
          ? _value.managerRole
          : managerRole // ignore: cast_nullable_to_non_nullable
              as SettingUpsertOptionManagerRole?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SettingUpsertOptionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SettingUpsertOptionScopeCopyWith<$Res> get scope {
    return $SettingUpsertOptionScopeCopyWith<$Res>(_value.scope, (value) {
      return _then(_value.copyWith(scope: value) as $Val);
    });
  }

  /// Create a copy of SettingUpsertOptionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SettingUpsertOptionManagerRoleCopyWith<$Res>? get managerRole {
    if (_value.managerRole == null) {
      return null;
    }

    return $SettingUpsertOptionManagerRoleCopyWith<$Res>(_value.managerRole!,
        (value) {
      return _then(_value.copyWith(managerRole: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SettingUpsertOptionInputImplCopyWith<$Res>
    implements $SettingUpsertOptionInputCopyWith<$Res> {
  factory _$$SettingUpsertOptionInputImplCopyWith(
          _$SettingUpsertOptionInputImpl value,
          $Res Function(_$SettingUpsertOptionInputImpl) then) =
      __$$SettingUpsertOptionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String key,
      @SettingUpsertOptionScopeConverter() SettingUpsertOptionScope scope,
      Map<String, dynamic> value,
      String? description,
      @SettingUpsertOptionManagerRoleConverter()
      SettingUpsertOptionManagerRole? managerRole,
      Map<String, dynamic>? $unknown});

  @override
  $SettingUpsertOptionScopeCopyWith<$Res> get scope;
  @override
  $SettingUpsertOptionManagerRoleCopyWith<$Res>? get managerRole;
}

/// @nodoc
class __$$SettingUpsertOptionInputImplCopyWithImpl<$Res>
    extends _$SettingUpsertOptionInputCopyWithImpl<$Res,
        _$SettingUpsertOptionInputImpl>
    implements _$$SettingUpsertOptionInputImplCopyWith<$Res> {
  __$$SettingUpsertOptionInputImplCopyWithImpl(
      _$SettingUpsertOptionInputImpl _value,
      $Res Function(_$SettingUpsertOptionInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingUpsertOptionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? scope = null,
    Object? value = null,
    Object? description = freezed,
    Object? managerRole = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SettingUpsertOptionInputImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as SettingUpsertOptionScope,
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      managerRole: freezed == managerRole
          ? _value.managerRole
          : managerRole // ignore: cast_nullable_to_non_nullable
              as SettingUpsertOptionManagerRole?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SettingUpsertOptionInputImpl implements _SettingUpsertOptionInput {
  const _$SettingUpsertOptionInputImpl(
      {required this.key,
      @SettingUpsertOptionScopeConverter() required this.scope,
      required final Map<String, dynamic> value,
      this.description,
      @SettingUpsertOptionManagerRoleConverter() this.managerRole,
      final Map<String, dynamic>? $unknown})
      : _value = value,
        _$unknown = $unknown;

  factory _$SettingUpsertOptionInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingUpsertOptionInputImplFromJson(json);

  @override
  final String key;
  @override
  @SettingUpsertOptionScopeConverter()
  final SettingUpsertOptionScope scope;
  final Map<String, dynamic> _value;
  @override
  Map<String, dynamic> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

  @override
  final String? description;
  @override
  @SettingUpsertOptionManagerRoleConverter()
  final SettingUpsertOptionManagerRole? managerRole;
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
    return 'SettingUpsertOptionInput(key: $key, scope: $scope, value: $value, description: $description, managerRole: $managerRole, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingUpsertOptionInputImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            const DeepCollectionEquality().equals(other._value, _value) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.managerRole, managerRole) ||
                other.managerRole == managerRole) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      scope,
      const DeepCollectionEquality().hash(_value),
      description,
      managerRole,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SettingUpsertOptionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingUpsertOptionInputImplCopyWith<_$SettingUpsertOptionInputImpl>
      get copyWith => __$$SettingUpsertOptionInputImplCopyWithImpl<
          _$SettingUpsertOptionInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingUpsertOptionInputImplToJson(
      this,
    );
  }
}

abstract class _SettingUpsertOptionInput implements SettingUpsertOptionInput {
  const factory _SettingUpsertOptionInput(
      {required final String key,
      @SettingUpsertOptionScopeConverter()
      required final SettingUpsertOptionScope scope,
      required final Map<String, dynamic> value,
      final String? description,
      @SettingUpsertOptionManagerRoleConverter()
      final SettingUpsertOptionManagerRole? managerRole,
      final Map<String, dynamic>? $unknown}) = _$SettingUpsertOptionInputImpl;

  factory _SettingUpsertOptionInput.fromJson(Map<String, dynamic> json) =
      _$SettingUpsertOptionInputImpl.fromJson;

  @override
  String get key;
  @override
  @SettingUpsertOptionScopeConverter()
  SettingUpsertOptionScope get scope;
  @override
  Map<String, dynamic> get value;
  @override
  String? get description;
  @override
  @SettingUpsertOptionManagerRoleConverter()
  SettingUpsertOptionManagerRole? get managerRole;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SettingUpsertOptionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingUpsertOptionInputImplCopyWith<_$SettingUpsertOptionInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
