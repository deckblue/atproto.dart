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

ModerationGetAccountPreferencesInput
    _$ModerationGetAccountPreferencesInputFromJson(Map<String, dynamic> json) {
  return _ModerationGetAccountPreferencesInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetAccountPreferencesInput {
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetAccountPreferencesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetAccountPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetAccountPreferencesInputCopyWith<
          ModerationGetAccountPreferencesInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetAccountPreferencesInputCopyWith<$Res> {
  factory $ModerationGetAccountPreferencesInputCopyWith(
          ModerationGetAccountPreferencesInput value,
          $Res Function(ModerationGetAccountPreferencesInput) then) =
      _$ModerationGetAccountPreferencesInputCopyWithImpl<$Res,
          ModerationGetAccountPreferencesInput>;
  @useResult
  $Res call({String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetAccountPreferencesInputCopyWithImpl<$Res,
        $Val extends ModerationGetAccountPreferencesInput>
    implements $ModerationGetAccountPreferencesInputCopyWith<$Res> {
  _$ModerationGetAccountPreferencesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetAccountPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetAccountPreferencesInputImplCopyWith<$Res>
    implements $ModerationGetAccountPreferencesInputCopyWith<$Res> {
  factory _$$ModerationGetAccountPreferencesInputImplCopyWith(
          _$ModerationGetAccountPreferencesInputImpl value,
          $Res Function(_$ModerationGetAccountPreferencesInputImpl) then) =
      __$$ModerationGetAccountPreferencesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetAccountPreferencesInputImplCopyWithImpl<$Res>
    extends _$ModerationGetAccountPreferencesInputCopyWithImpl<$Res,
        _$ModerationGetAccountPreferencesInputImpl>
    implements _$$ModerationGetAccountPreferencesInputImplCopyWith<$Res> {
  __$$ModerationGetAccountPreferencesInputImplCopyWithImpl(
      _$ModerationGetAccountPreferencesInputImpl _value,
      $Res Function(_$ModerationGetAccountPreferencesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetAccountPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetAccountPreferencesInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModerationGetAccountPreferencesInputImpl
    implements _ModerationGetAccountPreferencesInput {
  const _$ModerationGetAccountPreferencesInputImpl(
      {required this.did, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModerationGetAccountPreferencesInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationGetAccountPreferencesInputImplFromJson(json);

  @override
  final String did;
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
    return 'ModerationGetAccountPreferencesInput(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetAccountPreferencesInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetAccountPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetAccountPreferencesInputImplCopyWith<
          _$ModerationGetAccountPreferencesInputImpl>
      get copyWith => __$$ModerationGetAccountPreferencesInputImplCopyWithImpl<
          _$ModerationGetAccountPreferencesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetAccountPreferencesInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetAccountPreferencesInput
    implements ModerationGetAccountPreferencesInput {
  const factory _ModerationGetAccountPreferencesInput(
          {required final String did, final Map<String, dynamic>? $unknown}) =
      _$ModerationGetAccountPreferencesInputImpl;

  factory _ModerationGetAccountPreferencesInput.fromJson(
          Map<String, dynamic> json) =
      _$ModerationGetAccountPreferencesInputImpl.fromJson;

  @override
  String get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetAccountPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetAccountPreferencesInputImplCopyWith<
          _$ModerationGetAccountPreferencesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
