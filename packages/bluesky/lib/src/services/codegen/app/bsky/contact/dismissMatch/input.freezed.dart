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

ContactDismissMatchInput _$ContactDismissMatchInputFromJson(
    Map<String, dynamic> json) {
  return _ContactDismissMatchInput.fromJson(json);
}

/// @nodoc
mixin _$ContactDismissMatchInput {
  /// The subject's DID to dismiss the match with.
  String get subject => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ContactDismissMatchInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactDismissMatchInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactDismissMatchInputCopyWith<ContactDismissMatchInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactDismissMatchInputCopyWith<$Res> {
  factory $ContactDismissMatchInputCopyWith(ContactDismissMatchInput value,
          $Res Function(ContactDismissMatchInput) then) =
      _$ContactDismissMatchInputCopyWithImpl<$Res, ContactDismissMatchInput>;
  @useResult
  $Res call({String subject, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ContactDismissMatchInputCopyWithImpl<$Res,
        $Val extends ContactDismissMatchInput>
    implements $ContactDismissMatchInputCopyWith<$Res> {
  _$ContactDismissMatchInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactDismissMatchInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactDismissMatchInputImplCopyWith<$Res>
    implements $ContactDismissMatchInputCopyWith<$Res> {
  factory _$$ContactDismissMatchInputImplCopyWith(
          _$ContactDismissMatchInputImpl value,
          $Res Function(_$ContactDismissMatchInputImpl) then) =
      __$$ContactDismissMatchInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subject, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ContactDismissMatchInputImplCopyWithImpl<$Res>
    extends _$ContactDismissMatchInputCopyWithImpl<$Res,
        _$ContactDismissMatchInputImpl>
    implements _$$ContactDismissMatchInputImplCopyWith<$Res> {
  __$$ContactDismissMatchInputImplCopyWithImpl(
      _$ContactDismissMatchInputImpl _value,
      $Res Function(_$ContactDismissMatchInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactDismissMatchInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ContactDismissMatchInputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
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
class _$ContactDismissMatchInputImpl implements _ContactDismissMatchInput {
  const _$ContactDismissMatchInputImpl(
      {required this.subject, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ContactDismissMatchInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactDismissMatchInputImplFromJson(json);

  /// The subject's DID to dismiss the match with.
  @override
  final String subject;
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
    return 'ContactDismissMatchInput(subject: $subject, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactDismissMatchInputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, subject, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ContactDismissMatchInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactDismissMatchInputImplCopyWith<_$ContactDismissMatchInputImpl>
      get copyWith => __$$ContactDismissMatchInputImplCopyWithImpl<
          _$ContactDismissMatchInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactDismissMatchInputImplToJson(
      this,
    );
  }
}

abstract class _ContactDismissMatchInput implements ContactDismissMatchInput {
  const factory _ContactDismissMatchInput(
      {required final String subject,
      final Map<String, dynamic>? $unknown}) = _$ContactDismissMatchInputImpl;

  factory _ContactDismissMatchInput.fromJson(Map<String, dynamic> json) =
      _$ContactDismissMatchInputImpl.fromJson;

  /// The subject's DID to dismiss the match with.
  @override
  String get subject;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ContactDismissMatchInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactDismissMatchInputImplCopyWith<_$ContactDismissMatchInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
