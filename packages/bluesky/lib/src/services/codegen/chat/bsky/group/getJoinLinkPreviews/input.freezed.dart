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

GroupGetJoinLinkPreviewsInput _$GroupGetJoinLinkPreviewsInputFromJson(
    Map<String, dynamic> json) {
  return _GroupGetJoinLinkPreviewsInput.fromJson(json);
}

/// @nodoc
mixin _$GroupGetJoinLinkPreviewsInput {
  List<String> get codes => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupGetJoinLinkPreviewsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupGetJoinLinkPreviewsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupGetJoinLinkPreviewsInputCopyWith<GroupGetJoinLinkPreviewsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupGetJoinLinkPreviewsInputCopyWith<$Res> {
  factory $GroupGetJoinLinkPreviewsInputCopyWith(
          GroupGetJoinLinkPreviewsInput value,
          $Res Function(GroupGetJoinLinkPreviewsInput) then) =
      _$GroupGetJoinLinkPreviewsInputCopyWithImpl<$Res,
          GroupGetJoinLinkPreviewsInput>;
  @useResult
  $Res call({List<String> codes, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupGetJoinLinkPreviewsInputCopyWithImpl<$Res,
        $Val extends GroupGetJoinLinkPreviewsInput>
    implements $GroupGetJoinLinkPreviewsInputCopyWith<$Res> {
  _$GroupGetJoinLinkPreviewsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupGetJoinLinkPreviewsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      codes: null == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupGetJoinLinkPreviewsInputImplCopyWith<$Res>
    implements $GroupGetJoinLinkPreviewsInputCopyWith<$Res> {
  factory _$$GroupGetJoinLinkPreviewsInputImplCopyWith(
          _$GroupGetJoinLinkPreviewsInputImpl value,
          $Res Function(_$GroupGetJoinLinkPreviewsInputImpl) then) =
      __$$GroupGetJoinLinkPreviewsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> codes, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupGetJoinLinkPreviewsInputImplCopyWithImpl<$Res>
    extends _$GroupGetJoinLinkPreviewsInputCopyWithImpl<$Res,
        _$GroupGetJoinLinkPreviewsInputImpl>
    implements _$$GroupGetJoinLinkPreviewsInputImplCopyWith<$Res> {
  __$$GroupGetJoinLinkPreviewsInputImplCopyWithImpl(
      _$GroupGetJoinLinkPreviewsInputImpl _value,
      $Res Function(_$GroupGetJoinLinkPreviewsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupGetJoinLinkPreviewsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupGetJoinLinkPreviewsInputImpl(
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
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
class _$GroupGetJoinLinkPreviewsInputImpl
    implements _GroupGetJoinLinkPreviewsInput {
  const _$GroupGetJoinLinkPreviewsInputImpl(
      {required final List<String> codes, final Map<String, dynamic>? $unknown})
      : _codes = codes,
        _$unknown = $unknown;

  factory _$GroupGetJoinLinkPreviewsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GroupGetJoinLinkPreviewsInputImplFromJson(json);

  final List<String> _codes;
  @override
  List<String> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
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
    return 'GroupGetJoinLinkPreviewsInput(codes: $codes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupGetJoinLinkPreviewsInputImpl &&
            const DeepCollectionEquality().equals(other._codes, _codes) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_codes),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupGetJoinLinkPreviewsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupGetJoinLinkPreviewsInputImplCopyWith<
          _$GroupGetJoinLinkPreviewsInputImpl>
      get copyWith => __$$GroupGetJoinLinkPreviewsInputImplCopyWithImpl<
          _$GroupGetJoinLinkPreviewsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupGetJoinLinkPreviewsInputImplToJson(
      this,
    );
  }
}

abstract class _GroupGetJoinLinkPreviewsInput
    implements GroupGetJoinLinkPreviewsInput {
  const factory _GroupGetJoinLinkPreviewsInput(
          {required final List<String> codes,
          final Map<String, dynamic>? $unknown}) =
      _$GroupGetJoinLinkPreviewsInputImpl;

  factory _GroupGetJoinLinkPreviewsInput.fromJson(Map<String, dynamic> json) =
      _$GroupGetJoinLinkPreviewsInputImpl.fromJson;

  @override
  List<String> get codes;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupGetJoinLinkPreviewsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupGetJoinLinkPreviewsInputImplCopyWith<
          _$GroupGetJoinLinkPreviewsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
