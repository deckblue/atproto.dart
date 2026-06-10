// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationGetConvosOutput _$ModerationGetConvosOutputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetConvosOutput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetConvosOutput {
  @ConvoViewConverter()
  List<ConvoView> get convos => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetConvosOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetConvosOutputCopyWith<ModerationGetConvosOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetConvosOutputCopyWith<$Res> {
  factory $ModerationGetConvosOutputCopyWith(ModerationGetConvosOutput value,
          $Res Function(ModerationGetConvosOutput) then) =
      _$ModerationGetConvosOutputCopyWithImpl<$Res, ModerationGetConvosOutput>;
  @useResult
  $Res call(
      {@ConvoViewConverter() List<ConvoView> convos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetConvosOutputCopyWithImpl<$Res,
        $Val extends ModerationGetConvosOutput>
    implements $ModerationGetConvosOutputCopyWith<$Res> {
  _$ModerationGetConvosOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convos: null == convos
          ? _value.convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetConvosOutputImplCopyWith<$Res>
    implements $ModerationGetConvosOutputCopyWith<$Res> {
  factory _$$ModerationGetConvosOutputImplCopyWith(
          _$ModerationGetConvosOutputImpl value,
          $Res Function(_$ModerationGetConvosOutputImpl) then) =
      __$$ModerationGetConvosOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() List<ConvoView> convos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetConvosOutputImplCopyWithImpl<$Res>
    extends _$ModerationGetConvosOutputCopyWithImpl<$Res,
        _$ModerationGetConvosOutputImpl>
    implements _$$ModerationGetConvosOutputImplCopyWith<$Res> {
  __$$ModerationGetConvosOutputImplCopyWithImpl(
      _$ModerationGetConvosOutputImpl _value,
      $Res Function(_$ModerationGetConvosOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetConvosOutputImpl(
      convos: null == convos
          ? _value._convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModerationGetConvosOutputImpl implements _ModerationGetConvosOutput {
  const _$ModerationGetConvosOutputImpl(
      {@ConvoViewConverter() required final List<ConvoView> convos,
      final Map<String, dynamic>? $unknown})
      : _convos = convos,
        _$unknown = $unknown;

  factory _$ModerationGetConvosOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationGetConvosOutputImplFromJson(json);

  final List<ConvoView> _convos;
  @override
  @ConvoViewConverter()
  List<ConvoView> get convos {
    if (_convos is EqualUnmodifiableListView) return _convos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_convos);
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
    return 'ModerationGetConvosOutput(convos: $convos, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetConvosOutputImpl &&
            const DeepCollectionEquality().equals(other._convos, _convos) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_convos),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetConvosOutputImplCopyWith<_$ModerationGetConvosOutputImpl>
      get copyWith => __$$ModerationGetConvosOutputImplCopyWithImpl<
          _$ModerationGetConvosOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetConvosOutputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetConvosOutput implements ModerationGetConvosOutput {
  const factory _ModerationGetConvosOutput(
      {@ConvoViewConverter() required final List<ConvoView> convos,
      final Map<String, dynamic>? $unknown}) = _$ModerationGetConvosOutputImpl;

  factory _ModerationGetConvosOutput.fromJson(Map<String, dynamic> json) =
      _$ModerationGetConvosOutputImpl.fromJson;

  @override
  @ConvoViewConverter()
  List<ConvoView> get convos;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetConvosOutputImplCopyWith<_$ModerationGetConvosOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
