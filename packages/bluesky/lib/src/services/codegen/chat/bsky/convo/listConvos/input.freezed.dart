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

ConvoListConvosInput _$ConvoListConvosInputFromJson(Map<String, dynamic> json) {
  return _ConvoListConvosInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoListConvosInput {
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  @ConvoListConvosReadStateConverter()
  ConvoListConvosReadState? get readState => throw _privateConstructorUsedError;

  /// Filter convos by their status. It is discouraged to call with "request" and preferred to call chat.bsky.convo.listConvoRequests, which also includes group join requests made by the user.
  @ConvoListConvosStatusConverter()
  ConvoListConvosStatus? get status => throw _privateConstructorUsedError;

  /// Filter by conversation kind.
  @ConvoListConvosKindConverter()
  ConvoListConvosKind? get kind => throw _privateConstructorUsedError;

  /// Filter by conversation lock status. Values follow chat.bsky.convo.defs#convoLockStatus.
  @ConvoListConvosLockStatusConverter()
  ConvoListConvosLockStatus? get lockStatus =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoListConvosInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoListConvosInputCopyWith<ConvoListConvosInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoListConvosInputCopyWith<$Res> {
  factory $ConvoListConvosInputCopyWith(ConvoListConvosInput value,
          $Res Function(ConvoListConvosInput) then) =
      _$ConvoListConvosInputCopyWithImpl<$Res, ConvoListConvosInput>;
  @useResult
  $Res call(
      {int limit,
      String? cursor,
      @ConvoListConvosReadStateConverter() ConvoListConvosReadState? readState,
      @ConvoListConvosStatusConverter() ConvoListConvosStatus? status,
      @ConvoListConvosKindConverter() ConvoListConvosKind? kind,
      @ConvoListConvosLockStatusConverter()
      ConvoListConvosLockStatus? lockStatus,
      Map<String, dynamic>? $unknown});

  $ConvoListConvosReadStateCopyWith<$Res>? get readState;
  $ConvoListConvosStatusCopyWith<$Res>? get status;
  $ConvoListConvosKindCopyWith<$Res>? get kind;
  $ConvoListConvosLockStatusCopyWith<$Res>? get lockStatus;
}

/// @nodoc
class _$ConvoListConvosInputCopyWithImpl<$Res,
        $Val extends ConvoListConvosInput>
    implements $ConvoListConvosInputCopyWith<$Res> {
  _$ConvoListConvosInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? cursor = freezed,
    Object? readState = freezed,
    Object? status = freezed,
    Object? kind = freezed,
    Object? lockStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      readState: freezed == readState
          ? _value.readState
          : readState // ignore: cast_nullable_to_non_nullable
              as ConvoListConvosReadState?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConvoListConvosStatus?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConvoListConvosKind?,
      lockStatus: freezed == lockStatus
          ? _value.lockStatus
          : lockStatus // ignore: cast_nullable_to_non_nullable
              as ConvoListConvosLockStatus?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoListConvosReadStateCopyWith<$Res>? get readState {
    if (_value.readState == null) {
      return null;
    }

    return $ConvoListConvosReadStateCopyWith<$Res>(_value.readState!, (value) {
      return _then(_value.copyWith(readState: value) as $Val);
    });
  }

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoListConvosStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $ConvoListConvosStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoListConvosKindCopyWith<$Res>? get kind {
    if (_value.kind == null) {
      return null;
    }

    return $ConvoListConvosKindCopyWith<$Res>(_value.kind!, (value) {
      return _then(_value.copyWith(kind: value) as $Val);
    });
  }

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoListConvosLockStatusCopyWith<$Res>? get lockStatus {
    if (_value.lockStatus == null) {
      return null;
    }

    return $ConvoListConvosLockStatusCopyWith<$Res>(_value.lockStatus!,
        (value) {
      return _then(_value.copyWith(lockStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoListConvosInputImplCopyWith<$Res>
    implements $ConvoListConvosInputCopyWith<$Res> {
  factory _$$ConvoListConvosInputImplCopyWith(_$ConvoListConvosInputImpl value,
          $Res Function(_$ConvoListConvosInputImpl) then) =
      __$$ConvoListConvosInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int limit,
      String? cursor,
      @ConvoListConvosReadStateConverter() ConvoListConvosReadState? readState,
      @ConvoListConvosStatusConverter() ConvoListConvosStatus? status,
      @ConvoListConvosKindConverter() ConvoListConvosKind? kind,
      @ConvoListConvosLockStatusConverter()
      ConvoListConvosLockStatus? lockStatus,
      Map<String, dynamic>? $unknown});

  @override
  $ConvoListConvosReadStateCopyWith<$Res>? get readState;
  @override
  $ConvoListConvosStatusCopyWith<$Res>? get status;
  @override
  $ConvoListConvosKindCopyWith<$Res>? get kind;
  @override
  $ConvoListConvosLockStatusCopyWith<$Res>? get lockStatus;
}

/// @nodoc
class __$$ConvoListConvosInputImplCopyWithImpl<$Res>
    extends _$ConvoListConvosInputCopyWithImpl<$Res, _$ConvoListConvosInputImpl>
    implements _$$ConvoListConvosInputImplCopyWith<$Res> {
  __$$ConvoListConvosInputImplCopyWithImpl(_$ConvoListConvosInputImpl _value,
      $Res Function(_$ConvoListConvosInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? cursor = freezed,
    Object? readState = freezed,
    Object? status = freezed,
    Object? kind = freezed,
    Object? lockStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoListConvosInputImpl(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      readState: freezed == readState
          ? _value.readState
          : readState // ignore: cast_nullable_to_non_nullable
              as ConvoListConvosReadState?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConvoListConvosStatus?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConvoListConvosKind?,
      lockStatus: freezed == lockStatus
          ? _value.lockStatus
          : lockStatus // ignore: cast_nullable_to_non_nullable
              as ConvoListConvosLockStatus?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ConvoListConvosInputImpl implements _ConvoListConvosInput {
  const _$ConvoListConvosInputImpl(
      {this.limit = 50,
      this.cursor,
      @ConvoListConvosReadStateConverter() this.readState,
      @ConvoListConvosStatusConverter() this.status,
      @ConvoListConvosKindConverter() this.kind,
      @ConvoListConvosLockStatusConverter() this.lockStatus,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoListConvosInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoListConvosInputImplFromJson(json);

  @override
  @JsonKey()
  final int limit;
  @override
  final String? cursor;
  @override
  @ConvoListConvosReadStateConverter()
  final ConvoListConvosReadState? readState;

  /// Filter convos by their status. It is discouraged to call with "request" and preferred to call chat.bsky.convo.listConvoRequests, which also includes group join requests made by the user.
  @override
  @ConvoListConvosStatusConverter()
  final ConvoListConvosStatus? status;

  /// Filter by conversation kind.
  @override
  @ConvoListConvosKindConverter()
  final ConvoListConvosKind? kind;

  /// Filter by conversation lock status. Values follow chat.bsky.convo.defs#convoLockStatus.
  @override
  @ConvoListConvosLockStatusConverter()
  final ConvoListConvosLockStatus? lockStatus;
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
    return 'ConvoListConvosInput(limit: $limit, cursor: $cursor, readState: $readState, status: $status, kind: $kind, lockStatus: $lockStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoListConvosInputImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.readState, readState) ||
                other.readState == readState) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.lockStatus, lockStatus) ||
                other.lockStatus == lockStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, cursor, readState, status,
      kind, lockStatus, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoListConvosInputImplCopyWith<_$ConvoListConvosInputImpl>
      get copyWith =>
          __$$ConvoListConvosInputImplCopyWithImpl<_$ConvoListConvosInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoListConvosInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoListConvosInput implements ConvoListConvosInput {
  const factory _ConvoListConvosInput(
      {final int limit,
      final String? cursor,
      @ConvoListConvosReadStateConverter()
      final ConvoListConvosReadState? readState,
      @ConvoListConvosStatusConverter() final ConvoListConvosStatus? status,
      @ConvoListConvosKindConverter() final ConvoListConvosKind? kind,
      @ConvoListConvosLockStatusConverter()
      final ConvoListConvosLockStatus? lockStatus,
      final Map<String, dynamic>? $unknown}) = _$ConvoListConvosInputImpl;

  factory _ConvoListConvosInput.fromJson(Map<String, dynamic> json) =
      _$ConvoListConvosInputImpl.fromJson;

  @override
  int get limit;
  @override
  String? get cursor;
  @override
  @ConvoListConvosReadStateConverter()
  ConvoListConvosReadState? get readState;

  /// Filter convos by their status. It is discouraged to call with "request" and preferred to call chat.bsky.convo.listConvoRequests, which also includes group join requests made by the user.
  @override
  @ConvoListConvosStatusConverter()
  ConvoListConvosStatus? get status;

  /// Filter by conversation kind.
  @override
  @ConvoListConvosKindConverter()
  ConvoListConvosKind? get kind;

  /// Filter by conversation lock status. Values follow chat.bsky.convo.defs#convoLockStatus.
  @override
  @ConvoListConvosLockStatusConverter()
  ConvoListConvosLockStatus? get lockStatus;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoListConvosInputImplCopyWith<_$ConvoListConvosInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
