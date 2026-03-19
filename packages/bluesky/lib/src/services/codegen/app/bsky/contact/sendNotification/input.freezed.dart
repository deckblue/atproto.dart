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

ContactSendNotificationInput _$ContactSendNotificationInputFromJson(
    Map<String, dynamic> json) {
  return _ContactSendNotificationInput.fromJson(json);
}

/// @nodoc
mixin _$ContactSendNotificationInput {
  /// The DID of who this notification comes from.
  String get from => throw _privateConstructorUsedError;

  /// The DID of who this notification should go to.
  String get to => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ContactSendNotificationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactSendNotificationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactSendNotificationInputCopyWith<ContactSendNotificationInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactSendNotificationInputCopyWith<$Res> {
  factory $ContactSendNotificationInputCopyWith(
          ContactSendNotificationInput value,
          $Res Function(ContactSendNotificationInput) then) =
      _$ContactSendNotificationInputCopyWithImpl<$Res,
          ContactSendNotificationInput>;
  @useResult
  $Res call({String from, String to, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ContactSendNotificationInputCopyWithImpl<$Res,
        $Val extends ContactSendNotificationInput>
    implements $ContactSendNotificationInputCopyWith<$Res> {
  _$ContactSendNotificationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactSendNotificationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactSendNotificationInputImplCopyWith<$Res>
    implements $ContactSendNotificationInputCopyWith<$Res> {
  factory _$$ContactSendNotificationInputImplCopyWith(
          _$ContactSendNotificationInputImpl value,
          $Res Function(_$ContactSendNotificationInputImpl) then) =
      __$$ContactSendNotificationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String from, String to, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ContactSendNotificationInputImplCopyWithImpl<$Res>
    extends _$ContactSendNotificationInputCopyWithImpl<$Res,
        _$ContactSendNotificationInputImpl>
    implements _$$ContactSendNotificationInputImplCopyWith<$Res> {
  __$$ContactSendNotificationInputImplCopyWithImpl(
      _$ContactSendNotificationInputImpl _value,
      $Res Function(_$ContactSendNotificationInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactSendNotificationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ContactSendNotificationInputImpl(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
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
class _$ContactSendNotificationInputImpl
    implements _ContactSendNotificationInput {
  const _$ContactSendNotificationInputImpl(
      {required this.from,
      required this.to,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ContactSendNotificationInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ContactSendNotificationInputImplFromJson(json);

  /// The DID of who this notification comes from.
  @override
  final String from;

  /// The DID of who this notification should go to.
  @override
  final String to;
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
    return 'ContactSendNotificationInput(from: $from, to: $to, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactSendNotificationInputImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, from, to, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ContactSendNotificationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactSendNotificationInputImplCopyWith<
          _$ContactSendNotificationInputImpl>
      get copyWith => __$$ContactSendNotificationInputImplCopyWithImpl<
          _$ContactSendNotificationInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactSendNotificationInputImplToJson(
      this,
    );
  }
}

abstract class _ContactSendNotificationInput
    implements ContactSendNotificationInput {
  const factory _ContactSendNotificationInput(
          {required final String from,
          required final String to,
          final Map<String, dynamic>? $unknown}) =
      _$ContactSendNotificationInputImpl;

  factory _ContactSendNotificationInput.fromJson(Map<String, dynamic> json) =
      _$ContactSendNotificationInputImpl.fromJson;

  /// The DID of who this notification comes from.
  @override
  String get from;

  /// The DID of who this notification should go to.
  @override
  String get to;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ContactSendNotificationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactSendNotificationInputImplCopyWith<
          _$ContactSendNotificationInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
