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

ContactImportContactsInput _$ContactImportContactsInputFromJson(
    Map<String, dynamic> json) {
  return _ContactImportContactsInput.fromJson(json);
}

/// @nodoc
mixin _$ContactImportContactsInput {
  /// JWT to authenticate the call. Use the JWT received as a response to the call to `app.bsky.contact.verifyPhone`.
  String get token => throw _privateConstructorUsedError;
  List<String> get contacts => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ContactImportContactsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactImportContactsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactImportContactsInputCopyWith<ContactImportContactsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactImportContactsInputCopyWith<$Res> {
  factory $ContactImportContactsInputCopyWith(ContactImportContactsInput value,
          $Res Function(ContactImportContactsInput) then) =
      _$ContactImportContactsInputCopyWithImpl<$Res,
          ContactImportContactsInput>;
  @useResult
  $Res call(
      {String token, List<String> contacts, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ContactImportContactsInputCopyWithImpl<$Res,
        $Val extends ContactImportContactsInput>
    implements $ContactImportContactsInputCopyWith<$Res> {
  _$ContactImportContactsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactImportContactsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? contacts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      contacts: null == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactImportContactsInputImplCopyWith<$Res>
    implements $ContactImportContactsInputCopyWith<$Res> {
  factory _$$ContactImportContactsInputImplCopyWith(
          _$ContactImportContactsInputImpl value,
          $Res Function(_$ContactImportContactsInputImpl) then) =
      __$$ContactImportContactsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String token, List<String> contacts, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ContactImportContactsInputImplCopyWithImpl<$Res>
    extends _$ContactImportContactsInputCopyWithImpl<$Res,
        _$ContactImportContactsInputImpl>
    implements _$$ContactImportContactsInputImplCopyWith<$Res> {
  __$$ContactImportContactsInputImplCopyWithImpl(
      _$ContactImportContactsInputImpl _value,
      $Res Function(_$ContactImportContactsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactImportContactsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? contacts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ContactImportContactsInputImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      contacts: null == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ContactImportContactsInputImpl implements _ContactImportContactsInput {
  const _$ContactImportContactsInputImpl(
      {required this.token,
      required final List<String> contacts,
      final Map<String, dynamic>? $unknown})
      : _contacts = contacts,
        _$unknown = $unknown;

  factory _$ContactImportContactsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ContactImportContactsInputImplFromJson(json);

  /// JWT to authenticate the call. Use the JWT received as a response to the call to `app.bsky.contact.verifyPhone`.
  @override
  final String token;
  final List<String> _contacts;
  @override
  List<String> get contacts {
    if (_contacts is EqualUnmodifiableListView) return _contacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contacts);
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
    return 'ContactImportContactsInput(token: $token, contacts: $contacts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactImportContactsInputImpl &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._contacts, _contacts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      token,
      const DeepCollectionEquality().hash(_contacts),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ContactImportContactsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactImportContactsInputImplCopyWith<_$ContactImportContactsInputImpl>
      get copyWith => __$$ContactImportContactsInputImplCopyWithImpl<
          _$ContactImportContactsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactImportContactsInputImplToJson(
      this,
    );
  }
}

abstract class _ContactImportContactsInput
    implements ContactImportContactsInput {
  const factory _ContactImportContactsInput(
      {required final String token,
      required final List<String> contacts,
      final Map<String, dynamic>? $unknown}) = _$ContactImportContactsInputImpl;

  factory _ContactImportContactsInput.fromJson(Map<String, dynamic> json) =
      _$ContactImportContactsInputImpl.fromJson;

  /// JWT to authenticate the call. Use the JWT received as a response to the call to `app.bsky.contact.verifyPhone`.
  @override
  String get token;
  @override
  List<String> get contacts;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ContactImportContactsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactImportContactsInputImplCopyWith<_$ContactImportContactsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
