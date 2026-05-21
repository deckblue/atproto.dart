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

GroupGetJoinLinkPreviewInput _$GroupGetJoinLinkPreviewInputFromJson(
    Map<String, dynamic> json) {
  return _GroupGetJoinLinkPreviewInput.fromJson(json);
}

/// @nodoc
mixin _$GroupGetJoinLinkPreviewInput {
  String get code => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupGetJoinLinkPreviewInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupGetJoinLinkPreviewInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupGetJoinLinkPreviewInputCopyWith<GroupGetJoinLinkPreviewInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupGetJoinLinkPreviewInputCopyWith<$Res> {
  factory $GroupGetJoinLinkPreviewInputCopyWith(
          GroupGetJoinLinkPreviewInput value,
          $Res Function(GroupGetJoinLinkPreviewInput) then) =
      _$GroupGetJoinLinkPreviewInputCopyWithImpl<$Res,
          GroupGetJoinLinkPreviewInput>;
  @useResult
  $Res call({String code, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupGetJoinLinkPreviewInputCopyWithImpl<$Res,
        $Val extends GroupGetJoinLinkPreviewInput>
    implements $GroupGetJoinLinkPreviewInputCopyWith<$Res> {
  _$GroupGetJoinLinkPreviewInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupGetJoinLinkPreviewInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupGetJoinLinkPreviewInputImplCopyWith<$Res>
    implements $GroupGetJoinLinkPreviewInputCopyWith<$Res> {
  factory _$$GroupGetJoinLinkPreviewInputImplCopyWith(
          _$GroupGetJoinLinkPreviewInputImpl value,
          $Res Function(_$GroupGetJoinLinkPreviewInputImpl) then) =
      __$$GroupGetJoinLinkPreviewInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupGetJoinLinkPreviewInputImplCopyWithImpl<$Res>
    extends _$GroupGetJoinLinkPreviewInputCopyWithImpl<$Res,
        _$GroupGetJoinLinkPreviewInputImpl>
    implements _$$GroupGetJoinLinkPreviewInputImplCopyWith<$Res> {
  __$$GroupGetJoinLinkPreviewInputImplCopyWithImpl(
      _$GroupGetJoinLinkPreviewInputImpl _value,
      $Res Function(_$GroupGetJoinLinkPreviewInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupGetJoinLinkPreviewInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupGetJoinLinkPreviewInputImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
class _$GroupGetJoinLinkPreviewInputImpl
    implements _GroupGetJoinLinkPreviewInput {
  const _$GroupGetJoinLinkPreviewInputImpl(
      {required this.code, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupGetJoinLinkPreviewInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GroupGetJoinLinkPreviewInputImplFromJson(json);

  @override
  final String code;
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
    return 'GroupGetJoinLinkPreviewInput(code: $code, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupGetJoinLinkPreviewInputImpl &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupGetJoinLinkPreviewInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupGetJoinLinkPreviewInputImplCopyWith<
          _$GroupGetJoinLinkPreviewInputImpl>
      get copyWith => __$$GroupGetJoinLinkPreviewInputImplCopyWithImpl<
          _$GroupGetJoinLinkPreviewInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupGetJoinLinkPreviewInputImplToJson(
      this,
    );
  }
}

abstract class _GroupGetJoinLinkPreviewInput
    implements GroupGetJoinLinkPreviewInput {
  const factory _GroupGetJoinLinkPreviewInput(
          {required final String code, final Map<String, dynamic>? $unknown}) =
      _$GroupGetJoinLinkPreviewInputImpl;

  factory _GroupGetJoinLinkPreviewInput.fromJson(Map<String, dynamic> json) =
      _$GroupGetJoinLinkPreviewInputImpl.fromJson;

  @override
  String get code;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupGetJoinLinkPreviewInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupGetJoinLinkPreviewInputImplCopyWith<
          _$GroupGetJoinLinkPreviewInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
