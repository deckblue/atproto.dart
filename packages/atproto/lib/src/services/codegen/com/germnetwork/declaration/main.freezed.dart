// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeclarationRecord _$DeclarationRecordFromJson(Map<String, dynamic> json) {
  return _DeclarationRecord.fromJson(json);
}

/// @nodoc
mixin _$DeclarationRecord {
  String get $type => throw _privateConstructorUsedError;

  /// Semver version number, without pre-release or build information, for the format of opaque content
  String get version => throw _privateConstructorUsedError;

  /// Opaque value, an ed25519 public key prefixed with a byte enum
  Map<String, dynamic> get currentKey => throw _privateConstructorUsedError;

  /// Controls who can message this account
  @MessageMeConverter()
  MessageMe? get messageMe => throw _privateConstructorUsedError;

  /// Opaque value, contains MLS KeyPackage(s), and other signature data, and is signed by the currentKey
  Map<String, dynamic>? get keyPackage => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get continuityProofs =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DeclarationRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeclarationRecordCopyWith<DeclarationRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclarationRecordCopyWith<$Res> {
  factory $DeclarationRecordCopyWith(
          DeclarationRecord value, $Res Function(DeclarationRecord) then) =
      _$DeclarationRecordCopyWithImpl<$Res, DeclarationRecord>;
  @useResult
  $Res call(
      {String $type,
      String version,
      Map<String, dynamic> currentKey,
      @MessageMeConverter() MessageMe? messageMe,
      Map<String, dynamic>? keyPackage,
      List<Map<String, dynamic>>? continuityProofs,
      Map<String, dynamic>? $unknown});

  $MessageMeCopyWith<$Res>? get messageMe;
}

/// @nodoc
class _$DeclarationRecordCopyWithImpl<$Res, $Val extends DeclarationRecord>
    implements $DeclarationRecordCopyWith<$Res> {
  _$DeclarationRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? version = null,
    Object? currentKey = null,
    Object? messageMe = freezed,
    Object? keyPackage = freezed,
    Object? continuityProofs = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      currentKey: null == currentKey
          ? _value.currentKey
          : currentKey // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      messageMe: freezed == messageMe
          ? _value.messageMe
          : messageMe // ignore: cast_nullable_to_non_nullable
              as MessageMe?,
      keyPackage: freezed == keyPackage
          ? _value.keyPackage
          : keyPackage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      continuityProofs: freezed == continuityProofs
          ? _value.continuityProofs
          : continuityProofs // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageMeCopyWith<$Res>? get messageMe {
    if (_value.messageMe == null) {
      return null;
    }

    return $MessageMeCopyWith<$Res>(_value.messageMe!, (value) {
      return _then(_value.copyWith(messageMe: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeclarationRecordImplCopyWith<$Res>
    implements $DeclarationRecordCopyWith<$Res> {
  factory _$$DeclarationRecordImplCopyWith(_$DeclarationRecordImpl value,
          $Res Function(_$DeclarationRecordImpl) then) =
      __$$DeclarationRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String version,
      Map<String, dynamic> currentKey,
      @MessageMeConverter() MessageMe? messageMe,
      Map<String, dynamic>? keyPackage,
      List<Map<String, dynamic>>? continuityProofs,
      Map<String, dynamic>? $unknown});

  @override
  $MessageMeCopyWith<$Res>? get messageMe;
}

/// @nodoc
class __$$DeclarationRecordImplCopyWithImpl<$Res>
    extends _$DeclarationRecordCopyWithImpl<$Res, _$DeclarationRecordImpl>
    implements _$$DeclarationRecordImplCopyWith<$Res> {
  __$$DeclarationRecordImplCopyWithImpl(_$DeclarationRecordImpl _value,
      $Res Function(_$DeclarationRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? version = null,
    Object? currentKey = null,
    Object? messageMe = freezed,
    Object? keyPackage = freezed,
    Object? continuityProofs = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$DeclarationRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      currentKey: null == currentKey
          ? _value._currentKey
          : currentKey // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      messageMe: freezed == messageMe
          ? _value.messageMe
          : messageMe // ignore: cast_nullable_to_non_nullable
              as MessageMe?,
      keyPackage: freezed == keyPackage
          ? _value._keyPackage
          : keyPackage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      continuityProofs: freezed == continuityProofs
          ? _value._continuityProofs
          : continuityProofs // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DeclarationRecordImpl implements _DeclarationRecord {
  const _$DeclarationRecordImpl(
      {this.$type = 'com.germnetwork.declaration',
      required this.version,
      required final Map<String, dynamic> currentKey,
      @MessageMeConverter() this.messageMe,
      final Map<String, dynamic>? keyPackage,
      final List<Map<String, dynamic>>? continuityProofs,
      final Map<String, dynamic>? $unknown})
      : _currentKey = currentKey,
        _keyPackage = keyPackage,
        _continuityProofs = continuityProofs,
        _$unknown = $unknown;

  factory _$DeclarationRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclarationRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Semver version number, without pre-release or build information, for the format of opaque content
  @override
  final String version;

  /// Opaque value, an ed25519 public key prefixed with a byte enum
  final Map<String, dynamic> _currentKey;

  /// Opaque value, an ed25519 public key prefixed with a byte enum
  @override
  Map<String, dynamic> get currentKey {
    if (_currentKey is EqualUnmodifiableMapView) return _currentKey;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_currentKey);
  }

  /// Controls who can message this account
  @override
  @MessageMeConverter()
  final MessageMe? messageMe;

  /// Opaque value, contains MLS KeyPackage(s), and other signature data, and is signed by the currentKey
  final Map<String, dynamic>? _keyPackage;

  /// Opaque value, contains MLS KeyPackage(s), and other signature data, and is signed by the currentKey
  @override
  Map<String, dynamic>? get keyPackage {
    final value = _keyPackage;
    if (value == null) return null;
    if (_keyPackage is EqualUnmodifiableMapView) return _keyPackage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<Map<String, dynamic>>? _continuityProofs;
  @override
  List<Map<String, dynamic>>? get continuityProofs {
    final value = _continuityProofs;
    if (value == null) return null;
    if (_continuityProofs is EqualUnmodifiableListView)
      return _continuityProofs;
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
    return 'DeclarationRecord(\$type: ${$type}, version: $version, currentKey: $currentKey, messageMe: $messageMe, keyPackage: $keyPackage, continuityProofs: $continuityProofs, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclarationRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._currentKey, _currentKey) &&
            (identical(other.messageMe, messageMe) ||
                other.messageMe == messageMe) &&
            const DeepCollectionEquality()
                .equals(other._keyPackage, _keyPackage) &&
            const DeepCollectionEquality()
                .equals(other._continuityProofs, _continuityProofs) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      version,
      const DeepCollectionEquality().hash(_currentKey),
      messageMe,
      const DeepCollectionEquality().hash(_keyPackage),
      const DeepCollectionEquality().hash(_continuityProofs),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclarationRecordImplCopyWith<_$DeclarationRecordImpl> get copyWith =>
      __$$DeclarationRecordImplCopyWithImpl<_$DeclarationRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclarationRecordImplToJson(
      this,
    );
  }
}

abstract class _DeclarationRecord implements DeclarationRecord {
  const factory _DeclarationRecord(
      {final String $type,
      required final String version,
      required final Map<String, dynamic> currentKey,
      @MessageMeConverter() final MessageMe? messageMe,
      final Map<String, dynamic>? keyPackage,
      final List<Map<String, dynamic>>? continuityProofs,
      final Map<String, dynamic>? $unknown}) = _$DeclarationRecordImpl;

  factory _DeclarationRecord.fromJson(Map<String, dynamic> json) =
      _$DeclarationRecordImpl.fromJson;

  @override
  String get $type;

  /// Semver version number, without pre-release or build information, for the format of opaque content
  @override
  String get version;

  /// Opaque value, an ed25519 public key prefixed with a byte enum
  @override
  Map<String, dynamic> get currentKey;

  /// Controls who can message this account
  @override
  @MessageMeConverter()
  MessageMe? get messageMe;

  /// Opaque value, contains MLS KeyPackage(s), and other signature data, and is signed by the currentKey
  @override
  Map<String, dynamic>? get keyPackage;
  @override
  List<Map<String, dynamic>>? get continuityProofs;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclarationRecordImplCopyWith<_$DeclarationRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
