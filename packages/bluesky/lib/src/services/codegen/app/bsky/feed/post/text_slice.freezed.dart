// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_slice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TextSlice _$TextSliceFromJson(Map<String, dynamic> json) {
  return _TextSlice.fromJson(json);
}

/// @nodoc
mixin _$TextSlice {
  String get $type => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  int get end => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TextSlice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TextSlice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TextSliceCopyWith<TextSlice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextSliceCopyWith<$Res> {
  factory $TextSliceCopyWith(TextSlice value, $Res Function(TextSlice) then) =
      _$TextSliceCopyWithImpl<$Res, TextSlice>;
  @useResult
  $Res call({String $type, int start, int end, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TextSliceCopyWithImpl<$Res, $Val extends TextSlice>
    implements $TextSliceCopyWith<$Res> {
  _$TextSliceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TextSlice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? start = null,
    Object? end = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextSliceImplCopyWith<$Res>
    implements $TextSliceCopyWith<$Res> {
  factory _$$TextSliceImplCopyWith(
          _$TextSliceImpl value, $Res Function(_$TextSliceImpl) then) =
      __$$TextSliceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, int start, int end, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TextSliceImplCopyWithImpl<$Res>
    extends _$TextSliceCopyWithImpl<$Res, _$TextSliceImpl>
    implements _$$TextSliceImplCopyWith<$Res> {
  __$$TextSliceImplCopyWithImpl(
      _$TextSliceImpl _value, $Res Function(_$TextSliceImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextSlice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? start = null,
    Object? end = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TextSliceImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
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
class _$TextSliceImpl implements _TextSlice {
  const _$TextSliceImpl(
      {this.$type = 'app.bsky.feed.post#textSlice',
      required this.start,
      required this.end,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TextSliceImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextSliceImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int start;
  @override
  final int end;
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
    return 'TextSlice(\$type: ${$type}, start: $start, end: $end, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextSliceImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, start, end,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TextSlice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextSliceImplCopyWith<_$TextSliceImpl> get copyWith =>
      __$$TextSliceImplCopyWithImpl<_$TextSliceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TextSliceImplToJson(
      this,
    );
  }
}

abstract class _TextSlice implements TextSlice {
  const factory _TextSlice(
      {final String $type,
      required final int start,
      required final int end,
      final Map<String, dynamic>? $unknown}) = _$TextSliceImpl;

  factory _TextSlice.fromJson(Map<String, dynamic> json) =
      _$TextSliceImpl.fromJson;

  @override
  String get $type;
  @override
  int get start;
  @override
  int get end;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TextSlice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextSliceImplCopyWith<_$TextSliceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
