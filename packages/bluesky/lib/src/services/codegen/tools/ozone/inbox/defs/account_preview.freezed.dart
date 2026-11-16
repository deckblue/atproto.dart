// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountPreview _$AccountPreviewFromJson(Map<String, dynamic> json) {
  return _AccountPreview.fromJson(json);
}

/// @nodoc
mixin _$AccountPreview {
  String get $type => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  Map<String, dynamic>? get profile => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AccountPreview to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountPreview
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountPreviewCopyWith<AccountPreview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountPreviewCopyWith<$Res> {
  factory $AccountPreviewCopyWith(
          AccountPreview value, $Res Function(AccountPreview) then) =
      _$AccountPreviewCopyWithImpl<$Res, AccountPreview>;
  @useResult
  $Res call(
      {String $type,
      String? handle,
      Map<String, dynamic>? profile,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AccountPreviewCopyWithImpl<$Res, $Val extends AccountPreview>
    implements $AccountPreviewCopyWith<$Res> {
  _$AccountPreviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountPreview
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? handle = freezed,
    Object? profile = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountPreviewImplCopyWith<$Res>
    implements $AccountPreviewCopyWith<$Res> {
  factory _$$AccountPreviewImplCopyWith(_$AccountPreviewImpl value,
          $Res Function(_$AccountPreviewImpl) then) =
      __$$AccountPreviewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? handle,
      Map<String, dynamic>? profile,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AccountPreviewImplCopyWithImpl<$Res>
    extends _$AccountPreviewCopyWithImpl<$Res, _$AccountPreviewImpl>
    implements _$$AccountPreviewImplCopyWith<$Res> {
  __$$AccountPreviewImplCopyWithImpl(
      _$AccountPreviewImpl _value, $Res Function(_$AccountPreviewImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountPreview
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? handle = freezed,
    Object? profile = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AccountPreviewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$AccountPreviewImpl implements _AccountPreview {
  const _$AccountPreviewImpl(
      {this.$type = 'tools.ozone.inbox.defs#accountPreview',
      this.handle,
      final Map<String, dynamic>? profile,
      final Map<String, dynamic>? $unknown})
      : _profile = profile,
        _$unknown = $unknown;

  factory _$AccountPreviewImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountPreviewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? handle;
  final Map<String, dynamic>? _profile;
  @override
  Map<String, dynamic>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableMapView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
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
    return 'AccountPreview(\$type: ${$type}, handle: $handle, profile: $profile, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountPreviewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      handle,
      const DeepCollectionEquality().hash(_profile),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AccountPreview
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountPreviewImplCopyWith<_$AccountPreviewImpl> get copyWith =>
      __$$AccountPreviewImplCopyWithImpl<_$AccountPreviewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountPreviewImplToJson(
      this,
    );
  }
}

abstract class _AccountPreview implements AccountPreview {
  const factory _AccountPreview(
      {final String $type,
      final String? handle,
      final Map<String, dynamic>? profile,
      final Map<String, dynamic>? $unknown}) = _$AccountPreviewImpl;

  factory _AccountPreview.fromJson(Map<String, dynamic> json) =
      _$AccountPreviewImpl.fromJson;

  @override
  String get $type;
  @override
  String? get handle;
  @override
  Map<String, dynamic>? get profile;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AccountPreview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountPreviewImplCopyWith<_$AccountPreviewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
