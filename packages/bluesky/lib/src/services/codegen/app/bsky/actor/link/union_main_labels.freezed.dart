// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UActorLinkLabels {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SelfLabels data) selfLabels,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SelfLabels data)? selfLabels,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SelfLabels data)? selfLabels,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UActorLinkLabelsSelfLabels value) selfLabels,
    required TResult Function(UActorLinkLabelsUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UActorLinkLabelsSelfLabels value)? selfLabels,
    TResult? Function(UActorLinkLabelsUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UActorLinkLabelsSelfLabels value)? selfLabels,
    TResult Function(UActorLinkLabelsUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UActorLinkLabelsCopyWith<$Res> {
  factory $UActorLinkLabelsCopyWith(
          UActorLinkLabels value, $Res Function(UActorLinkLabels) then) =
      _$UActorLinkLabelsCopyWithImpl<$Res, UActorLinkLabels>;
}

/// @nodoc
class _$UActorLinkLabelsCopyWithImpl<$Res, $Val extends UActorLinkLabels>
    implements $UActorLinkLabelsCopyWith<$Res> {
  _$UActorLinkLabelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UActorLinkLabels
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UActorLinkLabelsSelfLabelsImplCopyWith<$Res> {
  factory _$$UActorLinkLabelsSelfLabelsImplCopyWith(
          _$UActorLinkLabelsSelfLabelsImpl value,
          $Res Function(_$UActorLinkLabelsSelfLabelsImpl) then) =
      __$$UActorLinkLabelsSelfLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SelfLabels data});

  $SelfLabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$UActorLinkLabelsSelfLabelsImplCopyWithImpl<$Res>
    extends _$UActorLinkLabelsCopyWithImpl<$Res,
        _$UActorLinkLabelsSelfLabelsImpl>
    implements _$$UActorLinkLabelsSelfLabelsImplCopyWith<$Res> {
  __$$UActorLinkLabelsSelfLabelsImplCopyWithImpl(
      _$UActorLinkLabelsSelfLabelsImpl _value,
      $Res Function(_$UActorLinkLabelsSelfLabelsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UActorLinkLabels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UActorLinkLabelsSelfLabelsImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SelfLabels,
    ));
  }

  /// Create a copy of UActorLinkLabels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SelfLabelsCopyWith<$Res> get data {
    return $SelfLabelsCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UActorLinkLabelsSelfLabelsImpl extends UActorLinkLabelsSelfLabels {
  const _$UActorLinkLabelsSelfLabelsImpl({required this.data}) : super._();

  @override
  final SelfLabels data;

  @override
  String toString() {
    return 'UActorLinkLabels.selfLabels(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UActorLinkLabelsSelfLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UActorLinkLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UActorLinkLabelsSelfLabelsImplCopyWith<_$UActorLinkLabelsSelfLabelsImpl>
      get copyWith => __$$UActorLinkLabelsSelfLabelsImplCopyWithImpl<
          _$UActorLinkLabelsSelfLabelsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SelfLabels data) selfLabels,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return selfLabels(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SelfLabels data)? selfLabels,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return selfLabels?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SelfLabels data)? selfLabels,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (selfLabels != null) {
      return selfLabels(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UActorLinkLabelsSelfLabels value) selfLabels,
    required TResult Function(UActorLinkLabelsUnknown value) unknown,
  }) {
    return selfLabels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UActorLinkLabelsSelfLabels value)? selfLabels,
    TResult? Function(UActorLinkLabelsUnknown value)? unknown,
  }) {
    return selfLabels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UActorLinkLabelsSelfLabels value)? selfLabels,
    TResult Function(UActorLinkLabelsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (selfLabels != null) {
      return selfLabels(this);
    }
    return orElse();
  }
}

abstract class UActorLinkLabelsSelfLabels extends UActorLinkLabels {
  const factory UActorLinkLabelsSelfLabels({required final SelfLabels data}) =
      _$UActorLinkLabelsSelfLabelsImpl;
  const UActorLinkLabelsSelfLabels._() : super._();

  @override
  SelfLabels get data;

  /// Create a copy of UActorLinkLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UActorLinkLabelsSelfLabelsImplCopyWith<_$UActorLinkLabelsSelfLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UActorLinkLabelsUnknownImplCopyWith<$Res> {
  factory _$$UActorLinkLabelsUnknownImplCopyWith(
          _$UActorLinkLabelsUnknownImpl value,
          $Res Function(_$UActorLinkLabelsUnknownImpl) then) =
      __$$UActorLinkLabelsUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UActorLinkLabelsUnknownImplCopyWithImpl<$Res>
    extends _$UActorLinkLabelsCopyWithImpl<$Res, _$UActorLinkLabelsUnknownImpl>
    implements _$$UActorLinkLabelsUnknownImplCopyWith<$Res> {
  __$$UActorLinkLabelsUnknownImplCopyWithImpl(
      _$UActorLinkLabelsUnknownImpl _value,
      $Res Function(_$UActorLinkLabelsUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UActorLinkLabels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UActorLinkLabelsUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UActorLinkLabelsUnknownImpl extends UActorLinkLabelsUnknown {
  const _$UActorLinkLabelsUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UActorLinkLabels.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UActorLinkLabelsUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UActorLinkLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UActorLinkLabelsUnknownImplCopyWith<_$UActorLinkLabelsUnknownImpl>
      get copyWith => __$$UActorLinkLabelsUnknownImplCopyWithImpl<
          _$UActorLinkLabelsUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SelfLabels data) selfLabels,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SelfLabels data)? selfLabels,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SelfLabels data)? selfLabels,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UActorLinkLabelsSelfLabels value) selfLabels,
    required TResult Function(UActorLinkLabelsUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UActorLinkLabelsSelfLabels value)? selfLabels,
    TResult? Function(UActorLinkLabelsUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UActorLinkLabelsSelfLabels value)? selfLabels,
    TResult Function(UActorLinkLabelsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UActorLinkLabelsUnknown extends UActorLinkLabels {
  const factory UActorLinkLabelsUnknown(
          {required final Map<String, dynamic> data}) =
      _$UActorLinkLabelsUnknownImpl;
  const UActorLinkLabelsUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UActorLinkLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UActorLinkLabelsUnknownImplCopyWith<_$UActorLinkLabelsUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
