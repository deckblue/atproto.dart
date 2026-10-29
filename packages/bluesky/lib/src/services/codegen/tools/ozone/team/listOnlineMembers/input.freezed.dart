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

TeamListOnlineMembersInput _$TeamListOnlineMembersInputFromJson(
    Map<String, dynamic> json) {
  return _TeamListOnlineMembersInput.fromJson(json);
}

/// @nodoc
mixin _$TeamListOnlineMembersInput {
  int get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TeamListOnlineMembersInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TeamListOnlineMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TeamListOnlineMembersInputCopyWith<TeamListOnlineMembersInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamListOnlineMembersInputCopyWith<$Res> {
  factory $TeamListOnlineMembersInputCopyWith(TeamListOnlineMembersInput value,
          $Res Function(TeamListOnlineMembersInput) then) =
      _$TeamListOnlineMembersInputCopyWithImpl<$Res,
          TeamListOnlineMembersInput>;
  @useResult
  $Res call({int limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TeamListOnlineMembersInputCopyWithImpl<$Res,
        $Val extends TeamListOnlineMembersInput>
    implements $TeamListOnlineMembersInputCopyWith<$Res> {
  _$TeamListOnlineMembersInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TeamListOnlineMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamListOnlineMembersInputImplCopyWith<$Res>
    implements $TeamListOnlineMembersInputCopyWith<$Res> {
  factory _$$TeamListOnlineMembersInputImplCopyWith(
          _$TeamListOnlineMembersInputImpl value,
          $Res Function(_$TeamListOnlineMembersInputImpl) then) =
      __$$TeamListOnlineMembersInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TeamListOnlineMembersInputImplCopyWithImpl<$Res>
    extends _$TeamListOnlineMembersInputCopyWithImpl<$Res,
        _$TeamListOnlineMembersInputImpl>
    implements _$$TeamListOnlineMembersInputImplCopyWith<$Res> {
  __$$TeamListOnlineMembersInputImplCopyWithImpl(
      _$TeamListOnlineMembersInputImpl _value,
      $Res Function(_$TeamListOnlineMembersInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TeamListOnlineMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TeamListOnlineMembersInputImpl(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TeamListOnlineMembersInputImpl implements _TeamListOnlineMembersInput {
  const _$TeamListOnlineMembersInputImpl(
      {this.limit = 50, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TeamListOnlineMembersInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TeamListOnlineMembersInputImplFromJson(json);

  @override
  @JsonKey()
  final int limit;
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
    return 'TeamListOnlineMembersInput(limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamListOnlineMembersInputImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TeamListOnlineMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamListOnlineMembersInputImplCopyWith<_$TeamListOnlineMembersInputImpl>
      get copyWith => __$$TeamListOnlineMembersInputImplCopyWithImpl<
          _$TeamListOnlineMembersInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamListOnlineMembersInputImplToJson(
      this,
    );
  }
}

abstract class _TeamListOnlineMembersInput
    implements TeamListOnlineMembersInput {
  const factory _TeamListOnlineMembersInput(
      {final int limit,
      final Map<String, dynamic>? $unknown}) = _$TeamListOnlineMembersInputImpl;

  factory _TeamListOnlineMembersInput.fromJson(Map<String, dynamic> json) =
      _$TeamListOnlineMembersInputImpl.fromJson;

  @override
  int get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TeamListOnlineMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TeamListOnlineMembersInputImplCopyWith<_$TeamListOnlineMembersInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
