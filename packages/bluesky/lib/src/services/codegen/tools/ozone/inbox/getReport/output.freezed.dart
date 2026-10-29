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

InboxGetReportOutput _$InboxGetReportOutputFromJson(Map<String, dynamic> json) {
  return _InboxGetReportOutput.fromJson(json);
}

/// @nodoc
mixin _$InboxGetReportOutput {
  @ReportViewConverter()
  ReportView get report => throw _privateConstructorUsedError;

  /// Present only when the report is resolved.
  @ResolutionViewConverter()
  ResolutionView? get resolution => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxGetReportOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxGetReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxGetReportOutputCopyWith<InboxGetReportOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxGetReportOutputCopyWith<$Res> {
  factory $InboxGetReportOutputCopyWith(InboxGetReportOutput value,
          $Res Function(InboxGetReportOutput) then) =
      _$InboxGetReportOutputCopyWithImpl<$Res, InboxGetReportOutput>;
  @useResult
  $Res call(
      {@ReportViewConverter() ReportView report,
      @ResolutionViewConverter() ResolutionView? resolution,
      Map<String, dynamic>? $unknown});

  $ReportViewCopyWith<$Res> get report;
  $ResolutionViewCopyWith<$Res>? get resolution;
}

/// @nodoc
class _$InboxGetReportOutputCopyWithImpl<$Res,
        $Val extends InboxGetReportOutput>
    implements $InboxGetReportOutputCopyWith<$Res> {
  _$InboxGetReportOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxGetReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? report = null,
    Object? resolution = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      report: null == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as ReportView,
      resolution: freezed == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as ResolutionView?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of InboxGetReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportViewCopyWith<$Res> get report {
    return $ReportViewCopyWith<$Res>(_value.report, (value) {
      return _then(_value.copyWith(report: value) as $Val);
    });
  }

  /// Create a copy of InboxGetReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResolutionViewCopyWith<$Res>? get resolution {
    if (_value.resolution == null) {
      return null;
    }

    return $ResolutionViewCopyWith<$Res>(_value.resolution!, (value) {
      return _then(_value.copyWith(resolution: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InboxGetReportOutputImplCopyWith<$Res>
    implements $InboxGetReportOutputCopyWith<$Res> {
  factory _$$InboxGetReportOutputImplCopyWith(_$InboxGetReportOutputImpl value,
          $Res Function(_$InboxGetReportOutputImpl) then) =
      __$$InboxGetReportOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ReportViewConverter() ReportView report,
      @ResolutionViewConverter() ResolutionView? resolution,
      Map<String, dynamic>? $unknown});

  @override
  $ReportViewCopyWith<$Res> get report;
  @override
  $ResolutionViewCopyWith<$Res>? get resolution;
}

/// @nodoc
class __$$InboxGetReportOutputImplCopyWithImpl<$Res>
    extends _$InboxGetReportOutputCopyWithImpl<$Res, _$InboxGetReportOutputImpl>
    implements _$$InboxGetReportOutputImplCopyWith<$Res> {
  __$$InboxGetReportOutputImplCopyWithImpl(_$InboxGetReportOutputImpl _value,
      $Res Function(_$InboxGetReportOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxGetReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? report = null,
    Object? resolution = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxGetReportOutputImpl(
      report: null == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as ReportView,
      resolution: freezed == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as ResolutionView?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InboxGetReportOutputImpl implements _InboxGetReportOutput {
  const _$InboxGetReportOutputImpl(
      {@ReportViewConverter() required this.report,
      @ResolutionViewConverter() this.resolution,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$InboxGetReportOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboxGetReportOutputImplFromJson(json);

  @override
  @ReportViewConverter()
  final ReportView report;

  /// Present only when the report is resolved.
  @override
  @ResolutionViewConverter()
  final ResolutionView? resolution;
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
    return 'InboxGetReportOutput(report: $report, resolution: $resolution, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxGetReportOutputImpl &&
            (identical(other.report, report) || other.report == report) &&
            (identical(other.resolution, resolution) ||
                other.resolution == resolution) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, report, resolution,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxGetReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxGetReportOutputImplCopyWith<_$InboxGetReportOutputImpl>
      get copyWith =>
          __$$InboxGetReportOutputImplCopyWithImpl<_$InboxGetReportOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxGetReportOutputImplToJson(
      this,
    );
  }
}

abstract class _InboxGetReportOutput implements InboxGetReportOutput {
  const factory _InboxGetReportOutput(
      {@ReportViewConverter() required final ReportView report,
      @ResolutionViewConverter() final ResolutionView? resolution,
      final Map<String, dynamic>? $unknown}) = _$InboxGetReportOutputImpl;

  factory _InboxGetReportOutput.fromJson(Map<String, dynamic> json) =
      _$InboxGetReportOutputImpl.fromJson;

  @override
  @ReportViewConverter()
  ReportView get report;

  /// Present only when the report is resolved.
  @override
  @ResolutionViewConverter()
  ResolutionView? get resolution;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxGetReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxGetReportOutputImplCopyWith<_$InboxGetReportOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
