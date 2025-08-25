// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountView _$AccountViewFromJson(Map<String, dynamic> json) {
  return _AccountView.fromJson(json);
}

/// @nodoc
mixin _$AccountView {
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get relatedRecords =>
      throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  @InviteCodeConverter()
  InviteCode? get invitedBy => throw _privateConstructorUsedError;
  @InviteCodeConverter()
  List<InviteCode>? get invites => throw _privateConstructorUsedError;
  bool? get invitesDisabled => throw _privateConstructorUsedError;
  DateTime? get emailConfirmedAt => throw _privateConstructorUsedError;
  String? get inviteNote => throw _privateConstructorUsedError;
  DateTime? get deactivatedAt => throw _privateConstructorUsedError;
  @ThreatSignatureConverter()
  List<ThreatSignature>? get threatSignatures =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AccountView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountViewCopyWith<AccountView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountViewCopyWith<$Res> {
  factory $AccountViewCopyWith(
          AccountView value, $Res Function(AccountView) then) =
      _$AccountViewCopyWithImpl<$Res, AccountView>;
  @useResult
  $Res call(
      {String $type,
      String did,
      String handle,
      String? email,
      List<Map<String, dynamic>>? relatedRecords,
      DateTime indexedAt,
      @InviteCodeConverter() InviteCode? invitedBy,
      @InviteCodeConverter() List<InviteCode>? invites,
      bool? invitesDisabled,
      DateTime? emailConfirmedAt,
      String? inviteNote,
      DateTime? deactivatedAt,
      @ThreatSignatureConverter() List<ThreatSignature>? threatSignatures,
      Map<String, dynamic>? $unknown});

  $InviteCodeCopyWith<$Res>? get invitedBy;
}

/// @nodoc
class _$AccountViewCopyWithImpl<$Res, $Val extends AccountView>
    implements $AccountViewCopyWith<$Res> {
  _$AccountViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? handle = null,
    Object? email = freezed,
    Object? relatedRecords = freezed,
    Object? indexedAt = null,
    Object? invitedBy = freezed,
    Object? invites = freezed,
    Object? invitesDisabled = freezed,
    Object? emailConfirmedAt = freezed,
    Object? inviteNote = freezed,
    Object? deactivatedAt = freezed,
    Object? threatSignatures = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      relatedRecords: freezed == relatedRecords
          ? _value.relatedRecords
          : relatedRecords // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      invitedBy: freezed == invitedBy
          ? _value.invitedBy
          : invitedBy // ignore: cast_nullable_to_non_nullable
              as InviteCode?,
      invites: freezed == invites
          ? _value.invites
          : invites // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>?,
      invitesDisabled: freezed == invitesDisabled
          ? _value.invitesDisabled
          : invitesDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailConfirmedAt: freezed == emailConfirmedAt
          ? _value.emailConfirmedAt
          : emailConfirmedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      inviteNote: freezed == inviteNote
          ? _value.inviteNote
          : inviteNote // ignore: cast_nullable_to_non_nullable
              as String?,
      deactivatedAt: freezed == deactivatedAt
          ? _value.deactivatedAt
          : deactivatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      threatSignatures: freezed == threatSignatures
          ? _value.threatSignatures
          : threatSignatures // ignore: cast_nullable_to_non_nullable
              as List<ThreatSignature>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of AccountView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InviteCodeCopyWith<$Res>? get invitedBy {
    if (_value.invitedBy == null) {
      return null;
    }

    return $InviteCodeCopyWith<$Res>(_value.invitedBy!, (value) {
      return _then(_value.copyWith(invitedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountViewImplCopyWith<$Res>
    implements $AccountViewCopyWith<$Res> {
  factory _$$AccountViewImplCopyWith(
          _$AccountViewImpl value, $Res Function(_$AccountViewImpl) then) =
      __$$AccountViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String did,
      String handle,
      String? email,
      List<Map<String, dynamic>>? relatedRecords,
      DateTime indexedAt,
      @InviteCodeConverter() InviteCode? invitedBy,
      @InviteCodeConverter() List<InviteCode>? invites,
      bool? invitesDisabled,
      DateTime? emailConfirmedAt,
      String? inviteNote,
      DateTime? deactivatedAt,
      @ThreatSignatureConverter() List<ThreatSignature>? threatSignatures,
      Map<String, dynamic>? $unknown});

  @override
  $InviteCodeCopyWith<$Res>? get invitedBy;
}

/// @nodoc
class __$$AccountViewImplCopyWithImpl<$Res>
    extends _$AccountViewCopyWithImpl<$Res, _$AccountViewImpl>
    implements _$$AccountViewImplCopyWith<$Res> {
  __$$AccountViewImplCopyWithImpl(
      _$AccountViewImpl _value, $Res Function(_$AccountViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? handle = null,
    Object? email = freezed,
    Object? relatedRecords = freezed,
    Object? indexedAt = null,
    Object? invitedBy = freezed,
    Object? invites = freezed,
    Object? invitesDisabled = freezed,
    Object? emailConfirmedAt = freezed,
    Object? inviteNote = freezed,
    Object? deactivatedAt = freezed,
    Object? threatSignatures = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AccountViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      relatedRecords: freezed == relatedRecords
          ? _value._relatedRecords
          : relatedRecords // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      invitedBy: freezed == invitedBy
          ? _value.invitedBy
          : invitedBy // ignore: cast_nullable_to_non_nullable
              as InviteCode?,
      invites: freezed == invites
          ? _value._invites
          : invites // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>?,
      invitesDisabled: freezed == invitesDisabled
          ? _value.invitesDisabled
          : invitesDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailConfirmedAt: freezed == emailConfirmedAt
          ? _value.emailConfirmedAt
          : emailConfirmedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      inviteNote: freezed == inviteNote
          ? _value.inviteNote
          : inviteNote // ignore: cast_nullable_to_non_nullable
              as String?,
      deactivatedAt: freezed == deactivatedAt
          ? _value.deactivatedAt
          : deactivatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      threatSignatures: freezed == threatSignatures
          ? _value._threatSignatures
          : threatSignatures // ignore: cast_nullable_to_non_nullable
              as List<ThreatSignature>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$AccountViewImpl implements _AccountView {
  const _$AccountViewImpl(
      {this.$type = 'com.atproto.admin.defs#accountView',
      required this.did,
      required this.handle,
      this.email,
      final List<Map<String, dynamic>>? relatedRecords,
      required this.indexedAt,
      @InviteCodeConverter() this.invitedBy,
      @InviteCodeConverter() final List<InviteCode>? invites,
      this.invitesDisabled,
      this.emailConfirmedAt,
      this.inviteNote,
      this.deactivatedAt,
      @ThreatSignatureConverter() final List<ThreatSignature>? threatSignatures,
      final Map<String, dynamic>? $unknown})
      : _relatedRecords = relatedRecords,
        _invites = invites,
        _threatSignatures = threatSignatures,
        _$unknown = $unknown;

  factory _$AccountViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String did;
  @override
  final String handle;
  @override
  final String? email;
  final List<Map<String, dynamic>>? _relatedRecords;
  @override
  List<Map<String, dynamic>>? get relatedRecords {
    final value = _relatedRecords;
    if (value == null) return null;
    if (_relatedRecords is EqualUnmodifiableListView) return _relatedRecords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime indexedAt;
  @override
  @InviteCodeConverter()
  final InviteCode? invitedBy;
  final List<InviteCode>? _invites;
  @override
  @InviteCodeConverter()
  List<InviteCode>? get invites {
    final value = _invites;
    if (value == null) return null;
    if (_invites is EqualUnmodifiableListView) return _invites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? invitesDisabled;
  @override
  final DateTime? emailConfirmedAt;
  @override
  final String? inviteNote;
  @override
  final DateTime? deactivatedAt;
  final List<ThreatSignature>? _threatSignatures;
  @override
  @ThreatSignatureConverter()
  List<ThreatSignature>? get threatSignatures {
    final value = _threatSignatures;
    if (value == null) return null;
    if (_threatSignatures is EqualUnmodifiableListView)
      return _threatSignatures;
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
    return 'AccountView(\$type: ${$type}, did: $did, handle: $handle, email: $email, relatedRecords: $relatedRecords, indexedAt: $indexedAt, invitedBy: $invitedBy, invites: $invites, invitesDisabled: $invitesDisabled, emailConfirmedAt: $emailConfirmedAt, inviteNote: $inviteNote, deactivatedAt: $deactivatedAt, threatSignatures: $threatSignatures, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other._relatedRecords, _relatedRecords) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            (identical(other.invitedBy, invitedBy) ||
                other.invitedBy == invitedBy) &&
            const DeepCollectionEquality().equals(other._invites, _invites) &&
            (identical(other.invitesDisabled, invitesDisabled) ||
                other.invitesDisabled == invitesDisabled) &&
            (identical(other.emailConfirmedAt, emailConfirmedAt) ||
                other.emailConfirmedAt == emailConfirmedAt) &&
            (identical(other.inviteNote, inviteNote) ||
                other.inviteNote == inviteNote) &&
            (identical(other.deactivatedAt, deactivatedAt) ||
                other.deactivatedAt == deactivatedAt) &&
            const DeepCollectionEquality()
                .equals(other._threatSignatures, _threatSignatures) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      did,
      handle,
      email,
      const DeepCollectionEquality().hash(_relatedRecords),
      indexedAt,
      invitedBy,
      const DeepCollectionEquality().hash(_invites),
      invitesDisabled,
      emailConfirmedAt,
      inviteNote,
      deactivatedAt,
      const DeepCollectionEquality().hash(_threatSignatures),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AccountView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountViewImplCopyWith<_$AccountViewImpl> get copyWith =>
      __$$AccountViewImplCopyWithImpl<_$AccountViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountViewImplToJson(
      this,
    );
  }
}

abstract class _AccountView implements AccountView {
  const factory _AccountView(
      {final String $type,
      required final String did,
      required final String handle,
      final String? email,
      final List<Map<String, dynamic>>? relatedRecords,
      required final DateTime indexedAt,
      @InviteCodeConverter() final InviteCode? invitedBy,
      @InviteCodeConverter() final List<InviteCode>? invites,
      final bool? invitesDisabled,
      final DateTime? emailConfirmedAt,
      final String? inviteNote,
      final DateTime? deactivatedAt,
      @ThreatSignatureConverter() final List<ThreatSignature>? threatSignatures,
      final Map<String, dynamic>? $unknown}) = _$AccountViewImpl;

  factory _AccountView.fromJson(Map<String, dynamic> json) =
      _$AccountViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get did;
  @override
  String get handle;
  @override
  String? get email;
  @override
  List<Map<String, dynamic>>? get relatedRecords;
  @override
  DateTime get indexedAt;
  @override
  @InviteCodeConverter()
  InviteCode? get invitedBy;
  @override
  @InviteCodeConverter()
  List<InviteCode>? get invites;
  @override
  bool? get invitesDisabled;
  @override
  DateTime? get emailConfirmedAt;
  @override
  String? get inviteNote;
  @override
  DateTime? get deactivatedAt;
  @override
  @ThreatSignatureConverter()
  List<ThreatSignature>? get threatSignatures;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AccountView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountViewImplCopyWith<_$AccountViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
