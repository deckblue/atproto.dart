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

ReportQueryReportsOutput _$ReportQueryReportsOutputFromJson(
    Map<String, dynamic> json) {
  return _ReportQueryReportsOutput.fromJson(json);
}

/// @nodoc
mixin _$ReportQueryReportsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ReportViewConverter()
  List<ReportView> get reports => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportQueryReportsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportQueryReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportQueryReportsOutputCopyWith<ReportQueryReportsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportQueryReportsOutputCopyWith<$Res> {
  factory $ReportQueryReportsOutputCopyWith(ReportQueryReportsOutput value,
          $Res Function(ReportQueryReportsOutput) then) =
      _$ReportQueryReportsOutputCopyWithImpl<$Res, ReportQueryReportsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ReportViewConverter() List<ReportView> reports,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportQueryReportsOutputCopyWithImpl<$Res,
        $Val extends ReportQueryReportsOutput>
    implements $ReportQueryReportsOutputCopyWith<$Res> {
  _$ReportQueryReportsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportQueryReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? reports = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      reports: null == reports
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as List<ReportView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportQueryReportsOutputImplCopyWith<$Res>
    implements $ReportQueryReportsOutputCopyWith<$Res> {
  factory _$$ReportQueryReportsOutputImplCopyWith(
          _$ReportQueryReportsOutputImpl value,
          $Res Function(_$ReportQueryReportsOutputImpl) then) =
      __$$ReportQueryReportsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ReportViewConverter() List<ReportView> reports,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportQueryReportsOutputImplCopyWithImpl<$Res>
    extends _$ReportQueryReportsOutputCopyWithImpl<$Res,
        _$ReportQueryReportsOutputImpl>
    implements _$$ReportQueryReportsOutputImplCopyWith<$Res> {
  __$$ReportQueryReportsOutputImplCopyWithImpl(
      _$ReportQueryReportsOutputImpl _value,
      $Res Function(_$ReportQueryReportsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportQueryReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? reports = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportQueryReportsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      reports: null == reports
          ? _value._reports
          : reports // ignore: cast_nullable_to_non_nullable
              as List<ReportView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportQueryReportsOutputImpl implements _ReportQueryReportsOutput {
  const _$ReportQueryReportsOutputImpl(
      {this.cursor,
      @ReportViewConverter() required final List<ReportView> reports,
      final Map<String, dynamic>? $unknown})
      : _reports = reports,
        _$unknown = $unknown;

  factory _$ReportQueryReportsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportQueryReportsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ReportView> _reports;
  @override
  @ReportViewConverter()
  List<ReportView> get reports {
    if (_reports is EqualUnmodifiableListView) return _reports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reports);
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
    return 'ReportQueryReportsOutput(cursor: $cursor, reports: $reports, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportQueryReportsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._reports, _reports) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_reports),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportQueryReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportQueryReportsOutputImplCopyWith<_$ReportQueryReportsOutputImpl>
      get copyWith => __$$ReportQueryReportsOutputImplCopyWithImpl<
          _$ReportQueryReportsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportQueryReportsOutputImplToJson(
      this,
    );
  }
}

abstract class _ReportQueryReportsOutput implements ReportQueryReportsOutput {
  const factory _ReportQueryReportsOutput(
      {final String? cursor,
      @ReportViewConverter() required final List<ReportView> reports,
      final Map<String, dynamic>? $unknown}) = _$ReportQueryReportsOutputImpl;

  factory _ReportQueryReportsOutput.fromJson(Map<String, dynamic> json) =
      _$ReportQueryReportsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ReportViewConverter()
  List<ReportView> get reports;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportQueryReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportQueryReportsOutputImplCopyWith<_$ReportQueryReportsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
