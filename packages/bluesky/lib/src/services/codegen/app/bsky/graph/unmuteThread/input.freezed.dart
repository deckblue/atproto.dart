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

GraphUnmuteThreadInput _$GraphUnmuteThreadInputFromJson(
    Map<String, dynamic> json) {
  return _GraphUnmuteThreadInput.fromJson(json);
}

/// @nodoc
mixin _$GraphUnmuteThreadInput {
  String get root => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphUnmuteThreadInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphUnmuteThreadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphUnmuteThreadInputCopyWith<GraphUnmuteThreadInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphUnmuteThreadInputCopyWith<$Res> {
  factory $GraphUnmuteThreadInputCopyWith(GraphUnmuteThreadInput value,
          $Res Function(GraphUnmuteThreadInput) then) =
      _$GraphUnmuteThreadInputCopyWithImpl<$Res, GraphUnmuteThreadInput>;
  @useResult
  $Res call({String root, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphUnmuteThreadInputCopyWithImpl<$Res,
        $Val extends GraphUnmuteThreadInput>
    implements $GraphUnmuteThreadInputCopyWith<$Res> {
  _$GraphUnmuteThreadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphUnmuteThreadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphUnmuteThreadInputImplCopyWith<$Res>
    implements $GraphUnmuteThreadInputCopyWith<$Res> {
  factory _$$GraphUnmuteThreadInputImplCopyWith(
          _$GraphUnmuteThreadInputImpl value,
          $Res Function(_$GraphUnmuteThreadInputImpl) then) =
      __$$GraphUnmuteThreadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String root, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphUnmuteThreadInputImplCopyWithImpl<$Res>
    extends _$GraphUnmuteThreadInputCopyWithImpl<$Res,
        _$GraphUnmuteThreadInputImpl>
    implements _$$GraphUnmuteThreadInputImplCopyWith<$Res> {
  __$$GraphUnmuteThreadInputImplCopyWithImpl(
      _$GraphUnmuteThreadInputImpl _value,
      $Res Function(_$GraphUnmuteThreadInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphUnmuteThreadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphUnmuteThreadInputImpl(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
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
class _$GraphUnmuteThreadInputImpl implements _GraphUnmuteThreadInput {
  const _$GraphUnmuteThreadInputImpl(
      {required this.root, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphUnmuteThreadInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphUnmuteThreadInputImplFromJson(json);

  @override
  final String root;
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
    return 'GraphUnmuteThreadInput(root: $root, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphUnmuteThreadInputImpl &&
            (identical(other.root, root) || other.root == root) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, root, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphUnmuteThreadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphUnmuteThreadInputImplCopyWith<_$GraphUnmuteThreadInputImpl>
      get copyWith => __$$GraphUnmuteThreadInputImplCopyWithImpl<
          _$GraphUnmuteThreadInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphUnmuteThreadInputImplToJson(
      this,
    );
  }
}

abstract class _GraphUnmuteThreadInput implements GraphUnmuteThreadInput {
  const factory _GraphUnmuteThreadInput(
      {required final String root,
      final Map<String, dynamic>? $unknown}) = _$GraphUnmuteThreadInputImpl;

  factory _GraphUnmuteThreadInput.fromJson(Map<String, dynamic> json) =
      _$GraphUnmuteThreadInputImpl.fromJson;

  @override
  String get root;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphUnmuteThreadInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphUnmuteThreadInputImplCopyWith<_$GraphUnmuteThreadInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
