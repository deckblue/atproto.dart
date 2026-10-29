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

InboxGetUnreadCountInput _$InboxGetUnreadCountInputFromJson(
    Map<String, dynamic> json) {
  return _InboxGetUnreadCountInput.fromJson(json);
}

/// @nodoc
mixin _$InboxGetUnreadCountInput {
  @InboxGetUnreadCountSectionConverter()
  InboxGetUnreadCountSection? get section => throw _privateConstructorUsedError;

  /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
  String? get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxGetUnreadCountInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxGetUnreadCountInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxGetUnreadCountInputCopyWith<InboxGetUnreadCountInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxGetUnreadCountInputCopyWith<$Res> {
  factory $InboxGetUnreadCountInputCopyWith(InboxGetUnreadCountInput value,
          $Res Function(InboxGetUnreadCountInput) then) =
      _$InboxGetUnreadCountInputCopyWithImpl<$Res, InboxGetUnreadCountInput>;
  @useResult
  $Res call(
      {@InboxGetUnreadCountSectionConverter()
      InboxGetUnreadCountSection? section,
      String? did,
      Map<String, dynamic>? $unknown});

  $InboxGetUnreadCountSectionCopyWith<$Res>? get section;
}

/// @nodoc
class _$InboxGetUnreadCountInputCopyWithImpl<$Res,
        $Val extends InboxGetUnreadCountInput>
    implements $InboxGetUnreadCountInputCopyWith<$Res> {
  _$InboxGetUnreadCountInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxGetUnreadCountInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? section = freezed,
    Object? did = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as InboxGetUnreadCountSection?,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of InboxGetUnreadCountInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboxGetUnreadCountSectionCopyWith<$Res>? get section {
    if (_value.section == null) {
      return null;
    }

    return $InboxGetUnreadCountSectionCopyWith<$Res>(_value.section!, (value) {
      return _then(_value.copyWith(section: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InboxGetUnreadCountInputImplCopyWith<$Res>
    implements $InboxGetUnreadCountInputCopyWith<$Res> {
  factory _$$InboxGetUnreadCountInputImplCopyWith(
          _$InboxGetUnreadCountInputImpl value,
          $Res Function(_$InboxGetUnreadCountInputImpl) then) =
      __$$InboxGetUnreadCountInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@InboxGetUnreadCountSectionConverter()
      InboxGetUnreadCountSection? section,
      String? did,
      Map<String, dynamic>? $unknown});

  @override
  $InboxGetUnreadCountSectionCopyWith<$Res>? get section;
}

/// @nodoc
class __$$InboxGetUnreadCountInputImplCopyWithImpl<$Res>
    extends _$InboxGetUnreadCountInputCopyWithImpl<$Res,
        _$InboxGetUnreadCountInputImpl>
    implements _$$InboxGetUnreadCountInputImplCopyWith<$Res> {
  __$$InboxGetUnreadCountInputImplCopyWithImpl(
      _$InboxGetUnreadCountInputImpl _value,
      $Res Function(_$InboxGetUnreadCountInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxGetUnreadCountInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? section = freezed,
    Object? did = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxGetUnreadCountInputImpl(
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as InboxGetUnreadCountSection?,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InboxGetUnreadCountInputImpl implements _InboxGetUnreadCountInput {
  const _$InboxGetUnreadCountInputImpl(
      {@InboxGetUnreadCountSectionConverter() this.section,
      this.did,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$InboxGetUnreadCountInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboxGetUnreadCountInputImplFromJson(json);

  @override
  @InboxGetUnreadCountSectionConverter()
  final InboxGetUnreadCountSection? section;

  /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
  @override
  final String? did;
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
    return 'InboxGetUnreadCountInput(section: $section, did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxGetUnreadCountInputImpl &&
            (identical(other.section, section) || other.section == section) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, section, did,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxGetUnreadCountInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxGetUnreadCountInputImplCopyWith<_$InboxGetUnreadCountInputImpl>
      get copyWith => __$$InboxGetUnreadCountInputImplCopyWithImpl<
          _$InboxGetUnreadCountInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxGetUnreadCountInputImplToJson(
      this,
    );
  }
}

abstract class _InboxGetUnreadCountInput implements InboxGetUnreadCountInput {
  const factory _InboxGetUnreadCountInput(
      {@InboxGetUnreadCountSectionConverter()
      final InboxGetUnreadCountSection? section,
      final String? did,
      final Map<String, dynamic>? $unknown}) = _$InboxGetUnreadCountInputImpl;

  factory _InboxGetUnreadCountInput.fromJson(Map<String, dynamic> json) =
      _$InboxGetUnreadCountInputImpl.fromJson;

  @override
  @InboxGetUnreadCountSectionConverter()
  InboxGetUnreadCountSection? get section;

  /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
  @override
  String? get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxGetUnreadCountInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxGetUnreadCountInputImplCopyWith<_$InboxGetUnreadCountInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
