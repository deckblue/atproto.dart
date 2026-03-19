// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactGetSyncStatusOutput _$ContactGetSyncStatusOutputFromJson(
    Map<String, dynamic> json) {
  return _ContactGetSyncStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$ContactGetSyncStatusOutput {
  /// If present, indicates the user has imported their contacts. If not present, indicates the user never used the feature or called `app.bsky.contact.removeData` and didn't import again since.
  @SyncStatusConverter()
  SyncStatus? get syncStatus => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ContactGetSyncStatusOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactGetSyncStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactGetSyncStatusOutputCopyWith<ContactGetSyncStatusOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactGetSyncStatusOutputCopyWith<$Res> {
  factory $ContactGetSyncStatusOutputCopyWith(ContactGetSyncStatusOutput value,
          $Res Function(ContactGetSyncStatusOutput) then) =
      _$ContactGetSyncStatusOutputCopyWithImpl<$Res,
          ContactGetSyncStatusOutput>;
  @useResult
  $Res call(
      {@SyncStatusConverter() SyncStatus? syncStatus,
      Map<String, dynamic>? $unknown});

  $SyncStatusCopyWith<$Res>? get syncStatus;
}

/// @nodoc
class _$ContactGetSyncStatusOutputCopyWithImpl<$Res,
        $Val extends ContactGetSyncStatusOutput>
    implements $ContactGetSyncStatusOutputCopyWith<$Res> {
  _$ContactGetSyncStatusOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactGetSyncStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? syncStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      syncStatus: freezed == syncStatus
          ? _value.syncStatus
          : syncStatus // ignore: cast_nullable_to_non_nullable
              as SyncStatus?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ContactGetSyncStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SyncStatusCopyWith<$Res>? get syncStatus {
    if (_value.syncStatus == null) {
      return null;
    }

    return $SyncStatusCopyWith<$Res>(_value.syncStatus!, (value) {
      return _then(_value.copyWith(syncStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContactGetSyncStatusOutputImplCopyWith<$Res>
    implements $ContactGetSyncStatusOutputCopyWith<$Res> {
  factory _$$ContactGetSyncStatusOutputImplCopyWith(
          _$ContactGetSyncStatusOutputImpl value,
          $Res Function(_$ContactGetSyncStatusOutputImpl) then) =
      __$$ContactGetSyncStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@SyncStatusConverter() SyncStatus? syncStatus,
      Map<String, dynamic>? $unknown});

  @override
  $SyncStatusCopyWith<$Res>? get syncStatus;
}

/// @nodoc
class __$$ContactGetSyncStatusOutputImplCopyWithImpl<$Res>
    extends _$ContactGetSyncStatusOutputCopyWithImpl<$Res,
        _$ContactGetSyncStatusOutputImpl>
    implements _$$ContactGetSyncStatusOutputImplCopyWith<$Res> {
  __$$ContactGetSyncStatusOutputImplCopyWithImpl(
      _$ContactGetSyncStatusOutputImpl _value,
      $Res Function(_$ContactGetSyncStatusOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactGetSyncStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? syncStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ContactGetSyncStatusOutputImpl(
      syncStatus: freezed == syncStatus
          ? _value.syncStatus
          : syncStatus // ignore: cast_nullable_to_non_nullable
              as SyncStatus?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ContactGetSyncStatusOutputImpl implements _ContactGetSyncStatusOutput {
  const _$ContactGetSyncStatusOutputImpl(
      {@SyncStatusConverter() this.syncStatus,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ContactGetSyncStatusOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ContactGetSyncStatusOutputImplFromJson(json);

  /// If present, indicates the user has imported their contacts. If not present, indicates the user never used the feature or called `app.bsky.contact.removeData` and didn't import again since.
  @override
  @SyncStatusConverter()
  final SyncStatus? syncStatus;
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
    return 'ContactGetSyncStatusOutput(syncStatus: $syncStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactGetSyncStatusOutputImpl &&
            (identical(other.syncStatus, syncStatus) ||
                other.syncStatus == syncStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, syncStatus, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ContactGetSyncStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactGetSyncStatusOutputImplCopyWith<_$ContactGetSyncStatusOutputImpl>
      get copyWith => __$$ContactGetSyncStatusOutputImplCopyWithImpl<
          _$ContactGetSyncStatusOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactGetSyncStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _ContactGetSyncStatusOutput
    implements ContactGetSyncStatusOutput {
  const factory _ContactGetSyncStatusOutput(
      {@SyncStatusConverter() final SyncStatus? syncStatus,
      final Map<String, dynamic>? $unknown}) = _$ContactGetSyncStatusOutputImpl;

  factory _ContactGetSyncStatusOutput.fromJson(Map<String, dynamic> json) =
      _$ContactGetSyncStatusOutputImpl.fromJson;

  /// If present, indicates the user has imported their contacts. If not present, indicates the user never used the feature or called `app.bsky.contact.removeData` and didn't import again since.
  @override
  @SyncStatusConverter()
  SyncStatus? get syncStatus;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ContactGetSyncStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactGetSyncStatusOutputImplCopyWith<_$ContactGetSyncStatusOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
