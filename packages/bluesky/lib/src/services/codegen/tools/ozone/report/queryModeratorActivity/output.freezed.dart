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

ReportQueryModeratorActivityOutput _$ReportQueryModeratorActivityOutputFromJson(
    Map<String, dynamic> json) {
  return _ReportQueryModeratorActivityOutput.fromJson(json);
}

/// @nodoc
mixin _$ReportQueryModeratorActivityOutput {
  @ActivityRowConverter()
  List<ActivityRow> get rows => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportQueryModeratorActivityOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportQueryModeratorActivityOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportQueryModeratorActivityOutputCopyWith<
          ReportQueryModeratorActivityOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportQueryModeratorActivityOutputCopyWith<$Res> {
  factory $ReportQueryModeratorActivityOutputCopyWith(
          ReportQueryModeratorActivityOutput value,
          $Res Function(ReportQueryModeratorActivityOutput) then) =
      _$ReportQueryModeratorActivityOutputCopyWithImpl<$Res,
          ReportQueryModeratorActivityOutput>;
  @useResult
  $Res call(
      {@ActivityRowConverter() List<ActivityRow> rows,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportQueryModeratorActivityOutputCopyWithImpl<$Res,
        $Val extends ReportQueryModeratorActivityOutput>
    implements $ReportQueryModeratorActivityOutputCopyWith<$Res> {
  _$ReportQueryModeratorActivityOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportQueryModeratorActivityOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<ActivityRow>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportQueryModeratorActivityOutputImplCopyWith<$Res>
    implements $ReportQueryModeratorActivityOutputCopyWith<$Res> {
  factory _$$ReportQueryModeratorActivityOutputImplCopyWith(
          _$ReportQueryModeratorActivityOutputImpl value,
          $Res Function(_$ReportQueryModeratorActivityOutputImpl) then) =
      __$$ReportQueryModeratorActivityOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ActivityRowConverter() List<ActivityRow> rows,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportQueryModeratorActivityOutputImplCopyWithImpl<$Res>
    extends _$ReportQueryModeratorActivityOutputCopyWithImpl<$Res,
        _$ReportQueryModeratorActivityOutputImpl>
    implements _$$ReportQueryModeratorActivityOutputImplCopyWith<$Res> {
  __$$ReportQueryModeratorActivityOutputImplCopyWithImpl(
      _$ReportQueryModeratorActivityOutputImpl _value,
      $Res Function(_$ReportQueryModeratorActivityOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportQueryModeratorActivityOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportQueryModeratorActivityOutputImpl(
      rows: null == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<ActivityRow>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
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
class _$ReportQueryModeratorActivityOutputImpl
    implements _ReportQueryModeratorActivityOutput {
  const _$ReportQueryModeratorActivityOutputImpl(
      {@ActivityRowConverter() required final List<ActivityRow> rows,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _rows = rows,
        _$unknown = $unknown;

  factory _$ReportQueryModeratorActivityOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReportQueryModeratorActivityOutputImplFromJson(json);

  final List<ActivityRow> _rows;
  @override
  @ActivityRowConverter()
  List<ActivityRow> get rows {
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rows);
  }

  @override
  final String? cursor;
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
    return 'ReportQueryModeratorActivityOutput(rows: $rows, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportQueryModeratorActivityOutputImpl &&
            const DeepCollectionEquality().equals(other._rows, _rows) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_rows),
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportQueryModeratorActivityOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportQueryModeratorActivityOutputImplCopyWith<
          _$ReportQueryModeratorActivityOutputImpl>
      get copyWith => __$$ReportQueryModeratorActivityOutputImplCopyWithImpl<
          _$ReportQueryModeratorActivityOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportQueryModeratorActivityOutputImplToJson(
      this,
    );
  }
}

abstract class _ReportQueryModeratorActivityOutput
    implements ReportQueryModeratorActivityOutput {
  const factory _ReportQueryModeratorActivityOutput(
          {@ActivityRowConverter() required final List<ActivityRow> rows,
          final String? cursor,
          final Map<String, dynamic>? $unknown}) =
      _$ReportQueryModeratorActivityOutputImpl;

  factory _ReportQueryModeratorActivityOutput.fromJson(
          Map<String, dynamic> json) =
      _$ReportQueryModeratorActivityOutputImpl.fromJson;

  @override
  @ActivityRowConverter()
  List<ActivityRow> get rows;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportQueryModeratorActivityOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportQueryModeratorActivityOutputImplCopyWith<
          _$ReportQueryModeratorActivityOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
