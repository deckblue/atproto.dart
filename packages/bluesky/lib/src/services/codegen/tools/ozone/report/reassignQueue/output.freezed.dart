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

ReportReassignQueueOutput _$ReportReassignQueueOutputFromJson(
    Map<String, dynamic> json) {
  return _ReportReassignQueueOutput.fromJson(json);
}

/// @nodoc
mixin _$ReportReassignQueueOutput {
  @ReportViewConverter()
  ReportView get report => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportReassignQueueOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportReassignQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportReassignQueueOutputCopyWith<ReportReassignQueueOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportReassignQueueOutputCopyWith<$Res> {
  factory $ReportReassignQueueOutputCopyWith(ReportReassignQueueOutput value,
          $Res Function(ReportReassignQueueOutput) then) =
      _$ReportReassignQueueOutputCopyWithImpl<$Res, ReportReassignQueueOutput>;
  @useResult
  $Res call(
      {@ReportViewConverter() ReportView report,
      Map<String, dynamic>? $unknown});

  $ReportViewCopyWith<$Res> get report;
}

/// @nodoc
class _$ReportReassignQueueOutputCopyWithImpl<$Res,
        $Val extends ReportReassignQueueOutput>
    implements $ReportReassignQueueOutputCopyWith<$Res> {
  _$ReportReassignQueueOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportReassignQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? report = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      report: null == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as ReportView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ReportReassignQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportViewCopyWith<$Res> get report {
    return $ReportViewCopyWith<$Res>(_value.report, (value) {
      return _then(_value.copyWith(report: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReportReassignQueueOutputImplCopyWith<$Res>
    implements $ReportReassignQueueOutputCopyWith<$Res> {
  factory _$$ReportReassignQueueOutputImplCopyWith(
          _$ReportReassignQueueOutputImpl value,
          $Res Function(_$ReportReassignQueueOutputImpl) then) =
      __$$ReportReassignQueueOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ReportViewConverter() ReportView report,
      Map<String, dynamic>? $unknown});

  @override
  $ReportViewCopyWith<$Res> get report;
}

/// @nodoc
class __$$ReportReassignQueueOutputImplCopyWithImpl<$Res>
    extends _$ReportReassignQueueOutputCopyWithImpl<$Res,
        _$ReportReassignQueueOutputImpl>
    implements _$$ReportReassignQueueOutputImplCopyWith<$Res> {
  __$$ReportReassignQueueOutputImplCopyWithImpl(
      _$ReportReassignQueueOutputImpl _value,
      $Res Function(_$ReportReassignQueueOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportReassignQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? report = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportReassignQueueOutputImpl(
      report: null == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as ReportView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportReassignQueueOutputImpl implements _ReportReassignQueueOutput {
  const _$ReportReassignQueueOutputImpl(
      {@ReportViewConverter() required this.report,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReportReassignQueueOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportReassignQueueOutputImplFromJson(json);

  @override
  @ReportViewConverter()
  final ReportView report;
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
    return 'ReportReassignQueueOutput(report: $report, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportReassignQueueOutputImpl &&
            (identical(other.report, report) || other.report == report) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, report, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportReassignQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportReassignQueueOutputImplCopyWith<_$ReportReassignQueueOutputImpl>
      get copyWith => __$$ReportReassignQueueOutputImplCopyWithImpl<
          _$ReportReassignQueueOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportReassignQueueOutputImplToJson(
      this,
    );
  }
}

abstract class _ReportReassignQueueOutput implements ReportReassignQueueOutput {
  const factory _ReportReassignQueueOutput(
      {@ReportViewConverter() required final ReportView report,
      final Map<String, dynamic>? $unknown}) = _$ReportReassignQueueOutputImpl;

  factory _ReportReassignQueueOutput.fromJson(Map<String, dynamic> json) =
      _$ReportReassignQueueOutputImpl.fromJson;

  @override
  @ReportViewConverter()
  ReportView get report;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportReassignQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportReassignQueueOutputImplCopyWith<_$ReportReassignQueueOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
