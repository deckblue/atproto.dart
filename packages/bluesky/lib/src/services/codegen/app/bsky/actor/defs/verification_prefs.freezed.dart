// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_prefs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerificationPrefs _$VerificationPrefsFromJson(Map<String, dynamic> json) {
  return _VerificationPrefs.fromJson(json);
}

/// @nodoc
mixin _$VerificationPrefs {
  String get $type => throw _privateConstructorUsedError;

  /// Hide the blue check badges for verified accounts and trusted verifiers.
  bool get hideBadges => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VerificationPrefs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerificationPrefs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerificationPrefsCopyWith<VerificationPrefs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationPrefsCopyWith<$Res> {
  factory $VerificationPrefsCopyWith(
          VerificationPrefs value, $Res Function(VerificationPrefs) then) =
      _$VerificationPrefsCopyWithImpl<$Res, VerificationPrefs>;
  @useResult
  $Res call({String $type, bool hideBadges, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VerificationPrefsCopyWithImpl<$Res, $Val extends VerificationPrefs>
    implements $VerificationPrefsCopyWith<$Res> {
  _$VerificationPrefsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerificationPrefs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? hideBadges = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      hideBadges: null == hideBadges
          ? _value.hideBadges
          : hideBadges // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerificationPrefsImplCopyWith<$Res>
    implements $VerificationPrefsCopyWith<$Res> {
  factory _$$VerificationPrefsImplCopyWith(_$VerificationPrefsImpl value,
          $Res Function(_$VerificationPrefsImpl) then) =
      __$$VerificationPrefsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, bool hideBadges, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VerificationPrefsImplCopyWithImpl<$Res>
    extends _$VerificationPrefsCopyWithImpl<$Res, _$VerificationPrefsImpl>
    implements _$$VerificationPrefsImplCopyWith<$Res> {
  __$$VerificationPrefsImplCopyWithImpl(_$VerificationPrefsImpl _value,
      $Res Function(_$VerificationPrefsImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerificationPrefs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? hideBadges = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VerificationPrefsImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      hideBadges: null == hideBadges
          ? _value.hideBadges
          : hideBadges // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$VerificationPrefsImpl implements _VerificationPrefs {
  const _$VerificationPrefsImpl(
      {this.$type = 'app.bsky.actor.defs#verificationPrefs',
      this.hideBadges = false,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VerificationPrefsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerificationPrefsImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Hide the blue check badges for verified accounts and trusted verifiers.
  @override
  @JsonKey()
  final bool hideBadges;
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
    return 'VerificationPrefs(\$type: ${$type}, hideBadges: $hideBadges, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationPrefsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.hideBadges, hideBadges) ||
                other.hideBadges == hideBadges) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, hideBadges,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VerificationPrefs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerificationPrefsImplCopyWith<_$VerificationPrefsImpl> get copyWith =>
      __$$VerificationPrefsImplCopyWithImpl<_$VerificationPrefsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationPrefsImplToJson(
      this,
    );
  }
}

abstract class _VerificationPrefs implements VerificationPrefs {
  const factory _VerificationPrefs(
      {final String $type,
      final bool hideBadges,
      final Map<String, dynamic>? $unknown}) = _$VerificationPrefsImpl;

  factory _VerificationPrefs.fromJson(Map<String, dynamic> json) =
      _$VerificationPrefsImpl.fromJson;

  @override
  String get $type;

  /// Hide the blue check badges for verified accounts and trusted verifiers.
  @override
  bool get hideBadges;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VerificationPrefs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationPrefsImplCopyWith<_$VerificationPrefsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
