// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'revoke_account_credentials_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RevokeAccountCredentialsEvent _$RevokeAccountCredentialsEventFromJson(
    Map<String, dynamic> json) {
  return _RevokeAccountCredentialsEvent.fromJson(json);
}

/// @nodoc
mixin _$RevokeAccountCredentialsEvent {
  String get $type => throw _privateConstructorUsedError;

  /// Comment describing the reason for the revocation.
  String get comment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RevokeAccountCredentialsEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RevokeAccountCredentialsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RevokeAccountCredentialsEventCopyWith<RevokeAccountCredentialsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevokeAccountCredentialsEventCopyWith<$Res> {
  factory $RevokeAccountCredentialsEventCopyWith(
          RevokeAccountCredentialsEvent value,
          $Res Function(RevokeAccountCredentialsEvent) then) =
      _$RevokeAccountCredentialsEventCopyWithImpl<$Res,
          RevokeAccountCredentialsEvent>;
  @useResult
  $Res call({String $type, String comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RevokeAccountCredentialsEventCopyWithImpl<$Res,
        $Val extends RevokeAccountCredentialsEvent>
    implements $RevokeAccountCredentialsEventCopyWith<$Res> {
  _$RevokeAccountCredentialsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RevokeAccountCredentialsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RevokeAccountCredentialsEventImplCopyWith<$Res>
    implements $RevokeAccountCredentialsEventCopyWith<$Res> {
  factory _$$RevokeAccountCredentialsEventImplCopyWith(
          _$RevokeAccountCredentialsEventImpl value,
          $Res Function(_$RevokeAccountCredentialsEventImpl) then) =
      __$$RevokeAccountCredentialsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RevokeAccountCredentialsEventImplCopyWithImpl<$Res>
    extends _$RevokeAccountCredentialsEventCopyWithImpl<$Res,
        _$RevokeAccountCredentialsEventImpl>
    implements _$$RevokeAccountCredentialsEventImplCopyWith<$Res> {
  __$$RevokeAccountCredentialsEventImplCopyWithImpl(
      _$RevokeAccountCredentialsEventImpl _value,
      $Res Function(_$RevokeAccountCredentialsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of RevokeAccountCredentialsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RevokeAccountCredentialsEventImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
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
class _$RevokeAccountCredentialsEventImpl
    implements _RevokeAccountCredentialsEvent {
  const _$RevokeAccountCredentialsEventImpl(
      {this.$type = 'tools.ozone.moderation.defs#revokeAccountCredentialsEvent',
      required this.comment,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RevokeAccountCredentialsEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RevokeAccountCredentialsEventImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Comment describing the reason for the revocation.
  @override
  final String comment;
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
    return 'RevokeAccountCredentialsEvent(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevokeAccountCredentialsEventImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RevokeAccountCredentialsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RevokeAccountCredentialsEventImplCopyWith<
          _$RevokeAccountCredentialsEventImpl>
      get copyWith => __$$RevokeAccountCredentialsEventImplCopyWithImpl<
          _$RevokeAccountCredentialsEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RevokeAccountCredentialsEventImplToJson(
      this,
    );
  }
}

abstract class _RevokeAccountCredentialsEvent
    implements RevokeAccountCredentialsEvent {
  const factory _RevokeAccountCredentialsEvent(
          {final String $type,
          required final String comment,
          final Map<String, dynamic>? $unknown}) =
      _$RevokeAccountCredentialsEventImpl;

  factory _RevokeAccountCredentialsEvent.fromJson(Map<String, dynamic> json) =
      _$RevokeAccountCredentialsEventImpl.fromJson;

  @override
  String get $type;

  /// Comment describing the reason for the revocation.
  @override
  String get comment;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RevokeAccountCredentialsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RevokeAccountCredentialsEventImplCopyWith<
          _$RevokeAccountCredentialsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
