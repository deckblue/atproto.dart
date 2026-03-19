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

LexiconResolveLexiconInput _$LexiconResolveLexiconInputFromJson(
    Map<String, dynamic> json) {
  return _LexiconResolveLexiconInput.fromJson(json);
}

/// @nodoc
mixin _$LexiconResolveLexiconInput {
  /// The lexicon NSID to resolve.
  String get nsid => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LexiconResolveLexiconInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexiconResolveLexiconInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexiconResolveLexiconInputCopyWith<LexiconResolveLexiconInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexiconResolveLexiconInputCopyWith<$Res> {
  factory $LexiconResolveLexiconInputCopyWith(LexiconResolveLexiconInput value,
          $Res Function(LexiconResolveLexiconInput) then) =
      _$LexiconResolveLexiconInputCopyWithImpl<$Res,
          LexiconResolveLexiconInput>;
  @useResult
  $Res call({String nsid, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LexiconResolveLexiconInputCopyWithImpl<$Res,
        $Val extends LexiconResolveLexiconInput>
    implements $LexiconResolveLexiconInputCopyWith<$Res> {
  _$LexiconResolveLexiconInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexiconResolveLexiconInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nsid = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      nsid: null == nsid
          ? _value.nsid
          : nsid // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LexiconResolveLexiconInputImplCopyWith<$Res>
    implements $LexiconResolveLexiconInputCopyWith<$Res> {
  factory _$$LexiconResolveLexiconInputImplCopyWith(
          _$LexiconResolveLexiconInputImpl value,
          $Res Function(_$LexiconResolveLexiconInputImpl) then) =
      __$$LexiconResolveLexiconInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String nsid, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LexiconResolveLexiconInputImplCopyWithImpl<$Res>
    extends _$LexiconResolveLexiconInputCopyWithImpl<$Res,
        _$LexiconResolveLexiconInputImpl>
    implements _$$LexiconResolveLexiconInputImplCopyWith<$Res> {
  __$$LexiconResolveLexiconInputImplCopyWithImpl(
      _$LexiconResolveLexiconInputImpl _value,
      $Res Function(_$LexiconResolveLexiconInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexiconResolveLexiconInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nsid = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LexiconResolveLexiconInputImpl(
      nsid: null == nsid
          ? _value.nsid
          : nsid // ignore: cast_nullable_to_non_nullable
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
class _$LexiconResolveLexiconInputImpl implements _LexiconResolveLexiconInput {
  const _$LexiconResolveLexiconInputImpl(
      {required this.nsid, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LexiconResolveLexiconInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LexiconResolveLexiconInputImplFromJson(json);

  /// The lexicon NSID to resolve.
  @override
  final String nsid;
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
    return 'LexiconResolveLexiconInput(nsid: $nsid, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexiconResolveLexiconInputImpl &&
            (identical(other.nsid, nsid) || other.nsid == nsid) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, nsid, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LexiconResolveLexiconInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexiconResolveLexiconInputImplCopyWith<_$LexiconResolveLexiconInputImpl>
      get copyWith => __$$LexiconResolveLexiconInputImplCopyWithImpl<
          _$LexiconResolveLexiconInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexiconResolveLexiconInputImplToJson(
      this,
    );
  }
}

abstract class _LexiconResolveLexiconInput
    implements LexiconResolveLexiconInput {
  const factory _LexiconResolveLexiconInput(
      {required final String nsid,
      final Map<String, dynamic>? $unknown}) = _$LexiconResolveLexiconInputImpl;

  factory _LexiconResolveLexiconInput.fromJson(Map<String, dynamic> json) =
      _$LexiconResolveLexiconInputImpl.fromJson;

  /// The lexicon NSID to resolve.
  @override
  String get nsid;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LexiconResolveLexiconInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexiconResolveLexiconInputImplCopyWith<_$LexiconResolveLexiconInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
