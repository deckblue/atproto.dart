// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppPassword _$AppPasswordFromJson(Map<String, dynamic> json) {
  return _AppPassword.fromJson(json);
}

/// @nodoc
mixin _$AppPassword {
  String get $type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  bool? get privileged => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AppPassword to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppPassword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppPasswordCopyWith<AppPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppPasswordCopyWith<$Res> {
  factory $AppPasswordCopyWith(
          AppPassword value, $Res Function(AppPassword) then) =
      _$AppPasswordCopyWithImpl<$Res, AppPassword>;
  @useResult
  $Res call(
      {String $type,
      String name,
      String password,
      DateTime createdAt,
      bool? privileged,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AppPasswordCopyWithImpl<$Res, $Val extends AppPassword>
    implements $AppPasswordCopyWith<$Res> {
  _$AppPasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppPassword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? name = null,
    Object? password = null,
    Object? createdAt = null,
    Object? privileged = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      privileged: freezed == privileged
          ? _value.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppPasswordImplCopyWith<$Res>
    implements $AppPasswordCopyWith<$Res> {
  factory _$$AppPasswordImplCopyWith(
          _$AppPasswordImpl value, $Res Function(_$AppPasswordImpl) then) =
      __$$AppPasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String name,
      String password,
      DateTime createdAt,
      bool? privileged,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AppPasswordImplCopyWithImpl<$Res>
    extends _$AppPasswordCopyWithImpl<$Res, _$AppPasswordImpl>
    implements _$$AppPasswordImplCopyWith<$Res> {
  __$$AppPasswordImplCopyWithImpl(
      _$AppPasswordImpl _value, $Res Function(_$AppPasswordImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppPassword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? name = null,
    Object? password = null,
    Object? createdAt = null,
    Object? privileged = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AppPasswordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      privileged: freezed == privileged
          ? _value.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$AppPasswordImpl implements _AppPassword {
  const _$AppPasswordImpl(
      {this.$type = 'com.atproto.server.createAppPassword#appPassword',
      required this.name,
      required this.password,
      required this.createdAt,
      this.privileged,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AppPasswordImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppPasswordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String name;
  @override
  final String password;
  @override
  final DateTime createdAt;
  @override
  final bool? privileged;
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
    return 'AppPassword(\$type: ${$type}, name: $name, password: $password, createdAt: $createdAt, privileged: $privileged, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppPasswordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.privileged, privileged) ||
                other.privileged == privileged) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, name, password, createdAt,
      privileged, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AppPassword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppPasswordImplCopyWith<_$AppPasswordImpl> get copyWith =>
      __$$AppPasswordImplCopyWithImpl<_$AppPasswordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppPasswordImplToJson(
      this,
    );
  }
}

abstract class _AppPassword implements AppPassword {
  const factory _AppPassword(
      {final String $type,
      required final String name,
      required final String password,
      required final DateTime createdAt,
      final bool? privileged,
      final Map<String, dynamic>? $unknown}) = _$AppPasswordImpl;

  factory _AppPassword.fromJson(Map<String, dynamic> json) =
      _$AppPasswordImpl.fromJson;

  @override
  String get $type;
  @override
  String get name;
  @override
  String get password;
  @override
  DateTime get createdAt;
  @override
  bool? get privileged;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AppPassword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppPasswordImplCopyWith<_$AppPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
