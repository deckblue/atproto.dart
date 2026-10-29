// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_notification_target.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UNotificationTarget {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReportRef data) reportRef,
    required TResult Function(SubjectRef data) subjectRef,
    required TResult Function(StandingRef data) standingRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReportRef data)? reportRef,
    TResult? Function(SubjectRef data)? subjectRef,
    TResult? Function(StandingRef data)? standingRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReportRef data)? reportRef,
    TResult Function(SubjectRef data)? subjectRef,
    TResult Function(StandingRef data)? standingRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNotificationTargetReportRef value) reportRef,
    required TResult Function(UNotificationTargetSubjectRef value) subjectRef,
    required TResult Function(UNotificationTargetStandingRef value) standingRef,
    required TResult Function(UNotificationTargetUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNotificationTargetReportRef value)? reportRef,
    TResult? Function(UNotificationTargetSubjectRef value)? subjectRef,
    TResult? Function(UNotificationTargetStandingRef value)? standingRef,
    TResult? Function(UNotificationTargetUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNotificationTargetReportRef value)? reportRef,
    TResult Function(UNotificationTargetSubjectRef value)? subjectRef,
    TResult Function(UNotificationTargetStandingRef value)? standingRef,
    TResult Function(UNotificationTargetUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UNotificationTargetCopyWith<$Res> {
  factory $UNotificationTargetCopyWith(
          UNotificationTarget value, $Res Function(UNotificationTarget) then) =
      _$UNotificationTargetCopyWithImpl<$Res, UNotificationTarget>;
}

/// @nodoc
class _$UNotificationTargetCopyWithImpl<$Res, $Val extends UNotificationTarget>
    implements $UNotificationTargetCopyWith<$Res> {
  _$UNotificationTargetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UNotificationTargetReportRefImplCopyWith<$Res> {
  factory _$$UNotificationTargetReportRefImplCopyWith(
          _$UNotificationTargetReportRefImpl value,
          $Res Function(_$UNotificationTargetReportRefImpl) then) =
      __$$UNotificationTargetReportRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ReportRef data});

  $ReportRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UNotificationTargetReportRefImplCopyWithImpl<$Res>
    extends _$UNotificationTargetCopyWithImpl<$Res,
        _$UNotificationTargetReportRefImpl>
    implements _$$UNotificationTargetReportRefImplCopyWith<$Res> {
  __$$UNotificationTargetReportRefImplCopyWithImpl(
      _$UNotificationTargetReportRefImpl _value,
      $Res Function(_$UNotificationTargetReportRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UNotificationTargetReportRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ReportRef,
    ));
  }

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportRefCopyWith<$Res> get data {
    return $ReportRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UNotificationTargetReportRefImpl extends UNotificationTargetReportRef {
  const _$UNotificationTargetReportRefImpl({required this.data}) : super._();

  @override
  final ReportRef data;

  @override
  String toString() {
    return 'UNotificationTarget.reportRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UNotificationTargetReportRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UNotificationTargetReportRefImplCopyWith<
          _$UNotificationTargetReportRefImpl>
      get copyWith => __$$UNotificationTargetReportRefImplCopyWithImpl<
          _$UNotificationTargetReportRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReportRef data) reportRef,
    required TResult Function(SubjectRef data) subjectRef,
    required TResult Function(StandingRef data) standingRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return reportRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReportRef data)? reportRef,
    TResult? Function(SubjectRef data)? subjectRef,
    TResult? Function(StandingRef data)? standingRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return reportRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReportRef data)? reportRef,
    TResult Function(SubjectRef data)? subjectRef,
    TResult Function(StandingRef data)? standingRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (reportRef != null) {
      return reportRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNotificationTargetReportRef value) reportRef,
    required TResult Function(UNotificationTargetSubjectRef value) subjectRef,
    required TResult Function(UNotificationTargetStandingRef value) standingRef,
    required TResult Function(UNotificationTargetUnknown value) unknown,
  }) {
    return reportRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNotificationTargetReportRef value)? reportRef,
    TResult? Function(UNotificationTargetSubjectRef value)? subjectRef,
    TResult? Function(UNotificationTargetStandingRef value)? standingRef,
    TResult? Function(UNotificationTargetUnknown value)? unknown,
  }) {
    return reportRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNotificationTargetReportRef value)? reportRef,
    TResult Function(UNotificationTargetSubjectRef value)? subjectRef,
    TResult Function(UNotificationTargetStandingRef value)? standingRef,
    TResult Function(UNotificationTargetUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (reportRef != null) {
      return reportRef(this);
    }
    return orElse();
  }
}

abstract class UNotificationTargetReportRef extends UNotificationTarget {
  const factory UNotificationTargetReportRef({required final ReportRef data}) =
      _$UNotificationTargetReportRefImpl;
  const UNotificationTargetReportRef._() : super._();

  @override
  ReportRef get data;

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UNotificationTargetReportRefImplCopyWith<
          _$UNotificationTargetReportRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UNotificationTargetSubjectRefImplCopyWith<$Res> {
  factory _$$UNotificationTargetSubjectRefImplCopyWith(
          _$UNotificationTargetSubjectRefImpl value,
          $Res Function(_$UNotificationTargetSubjectRefImpl) then) =
      __$$UNotificationTargetSubjectRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SubjectRef data});

  $SubjectRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UNotificationTargetSubjectRefImplCopyWithImpl<$Res>
    extends _$UNotificationTargetCopyWithImpl<$Res,
        _$UNotificationTargetSubjectRefImpl>
    implements _$$UNotificationTargetSubjectRefImplCopyWith<$Res> {
  __$$UNotificationTargetSubjectRefImplCopyWithImpl(
      _$UNotificationTargetSubjectRefImpl _value,
      $Res Function(_$UNotificationTargetSubjectRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UNotificationTargetSubjectRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubjectRef,
    ));
  }

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubjectRefCopyWith<$Res> get data {
    return $SubjectRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UNotificationTargetSubjectRefImpl
    extends UNotificationTargetSubjectRef {
  const _$UNotificationTargetSubjectRefImpl({required this.data}) : super._();

  @override
  final SubjectRef data;

  @override
  String toString() {
    return 'UNotificationTarget.subjectRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UNotificationTargetSubjectRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UNotificationTargetSubjectRefImplCopyWith<
          _$UNotificationTargetSubjectRefImpl>
      get copyWith => __$$UNotificationTargetSubjectRefImplCopyWithImpl<
          _$UNotificationTargetSubjectRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReportRef data) reportRef,
    required TResult Function(SubjectRef data) subjectRef,
    required TResult Function(StandingRef data) standingRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return subjectRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReportRef data)? reportRef,
    TResult? Function(SubjectRef data)? subjectRef,
    TResult? Function(StandingRef data)? standingRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return subjectRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReportRef data)? reportRef,
    TResult Function(SubjectRef data)? subjectRef,
    TResult Function(StandingRef data)? standingRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (subjectRef != null) {
      return subjectRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNotificationTargetReportRef value) reportRef,
    required TResult Function(UNotificationTargetSubjectRef value) subjectRef,
    required TResult Function(UNotificationTargetStandingRef value) standingRef,
    required TResult Function(UNotificationTargetUnknown value) unknown,
  }) {
    return subjectRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNotificationTargetReportRef value)? reportRef,
    TResult? Function(UNotificationTargetSubjectRef value)? subjectRef,
    TResult? Function(UNotificationTargetStandingRef value)? standingRef,
    TResult? Function(UNotificationTargetUnknown value)? unknown,
  }) {
    return subjectRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNotificationTargetReportRef value)? reportRef,
    TResult Function(UNotificationTargetSubjectRef value)? subjectRef,
    TResult Function(UNotificationTargetStandingRef value)? standingRef,
    TResult Function(UNotificationTargetUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (subjectRef != null) {
      return subjectRef(this);
    }
    return orElse();
  }
}

abstract class UNotificationTargetSubjectRef extends UNotificationTarget {
  const factory UNotificationTargetSubjectRef(
      {required final SubjectRef data}) = _$UNotificationTargetSubjectRefImpl;
  const UNotificationTargetSubjectRef._() : super._();

  @override
  SubjectRef get data;

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UNotificationTargetSubjectRefImplCopyWith<
          _$UNotificationTargetSubjectRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UNotificationTargetStandingRefImplCopyWith<$Res> {
  factory _$$UNotificationTargetStandingRefImplCopyWith(
          _$UNotificationTargetStandingRefImpl value,
          $Res Function(_$UNotificationTargetStandingRefImpl) then) =
      __$$UNotificationTargetStandingRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StandingRef data});

  $StandingRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UNotificationTargetStandingRefImplCopyWithImpl<$Res>
    extends _$UNotificationTargetCopyWithImpl<$Res,
        _$UNotificationTargetStandingRefImpl>
    implements _$$UNotificationTargetStandingRefImplCopyWith<$Res> {
  __$$UNotificationTargetStandingRefImplCopyWithImpl(
      _$UNotificationTargetStandingRefImpl _value,
      $Res Function(_$UNotificationTargetStandingRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UNotificationTargetStandingRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as StandingRef,
    ));
  }

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StandingRefCopyWith<$Res> get data {
    return $StandingRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UNotificationTargetStandingRefImpl
    extends UNotificationTargetStandingRef {
  const _$UNotificationTargetStandingRefImpl({required this.data}) : super._();

  @override
  final StandingRef data;

  @override
  String toString() {
    return 'UNotificationTarget.standingRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UNotificationTargetStandingRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UNotificationTargetStandingRefImplCopyWith<
          _$UNotificationTargetStandingRefImpl>
      get copyWith => __$$UNotificationTargetStandingRefImplCopyWithImpl<
          _$UNotificationTargetStandingRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReportRef data) reportRef,
    required TResult Function(SubjectRef data) subjectRef,
    required TResult Function(StandingRef data) standingRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return standingRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReportRef data)? reportRef,
    TResult? Function(SubjectRef data)? subjectRef,
    TResult? Function(StandingRef data)? standingRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return standingRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReportRef data)? reportRef,
    TResult Function(SubjectRef data)? subjectRef,
    TResult Function(StandingRef data)? standingRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (standingRef != null) {
      return standingRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNotificationTargetReportRef value) reportRef,
    required TResult Function(UNotificationTargetSubjectRef value) subjectRef,
    required TResult Function(UNotificationTargetStandingRef value) standingRef,
    required TResult Function(UNotificationTargetUnknown value) unknown,
  }) {
    return standingRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNotificationTargetReportRef value)? reportRef,
    TResult? Function(UNotificationTargetSubjectRef value)? subjectRef,
    TResult? Function(UNotificationTargetStandingRef value)? standingRef,
    TResult? Function(UNotificationTargetUnknown value)? unknown,
  }) {
    return standingRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNotificationTargetReportRef value)? reportRef,
    TResult Function(UNotificationTargetSubjectRef value)? subjectRef,
    TResult Function(UNotificationTargetStandingRef value)? standingRef,
    TResult Function(UNotificationTargetUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (standingRef != null) {
      return standingRef(this);
    }
    return orElse();
  }
}

abstract class UNotificationTargetStandingRef extends UNotificationTarget {
  const factory UNotificationTargetStandingRef(
      {required final StandingRef data}) = _$UNotificationTargetStandingRefImpl;
  const UNotificationTargetStandingRef._() : super._();

  @override
  StandingRef get data;

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UNotificationTargetStandingRefImplCopyWith<
          _$UNotificationTargetStandingRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UNotificationTargetUnknownImplCopyWith<$Res> {
  factory _$$UNotificationTargetUnknownImplCopyWith(
          _$UNotificationTargetUnknownImpl value,
          $Res Function(_$UNotificationTargetUnknownImpl) then) =
      __$$UNotificationTargetUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UNotificationTargetUnknownImplCopyWithImpl<$Res>
    extends _$UNotificationTargetCopyWithImpl<$Res,
        _$UNotificationTargetUnknownImpl>
    implements _$$UNotificationTargetUnknownImplCopyWith<$Res> {
  __$$UNotificationTargetUnknownImplCopyWithImpl(
      _$UNotificationTargetUnknownImpl _value,
      $Res Function(_$UNotificationTargetUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UNotificationTargetUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UNotificationTargetUnknownImpl extends UNotificationTargetUnknown {
  const _$UNotificationTargetUnknownImpl(
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
    return 'UNotificationTarget.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UNotificationTargetUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UNotificationTargetUnknownImplCopyWith<_$UNotificationTargetUnknownImpl>
      get copyWith => __$$UNotificationTargetUnknownImplCopyWithImpl<
          _$UNotificationTargetUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReportRef data) reportRef,
    required TResult Function(SubjectRef data) subjectRef,
    required TResult Function(StandingRef data) standingRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReportRef data)? reportRef,
    TResult? Function(SubjectRef data)? subjectRef,
    TResult? Function(StandingRef data)? standingRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReportRef data)? reportRef,
    TResult Function(SubjectRef data)? subjectRef,
    TResult Function(StandingRef data)? standingRef,
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
    required TResult Function(UNotificationTargetReportRef value) reportRef,
    required TResult Function(UNotificationTargetSubjectRef value) subjectRef,
    required TResult Function(UNotificationTargetStandingRef value) standingRef,
    required TResult Function(UNotificationTargetUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNotificationTargetReportRef value)? reportRef,
    TResult? Function(UNotificationTargetSubjectRef value)? subjectRef,
    TResult? Function(UNotificationTargetStandingRef value)? standingRef,
    TResult? Function(UNotificationTargetUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNotificationTargetReportRef value)? reportRef,
    TResult Function(UNotificationTargetSubjectRef value)? subjectRef,
    TResult Function(UNotificationTargetStandingRef value)? standingRef,
    TResult Function(UNotificationTargetUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UNotificationTargetUnknown extends UNotificationTarget {
  const factory UNotificationTargetUnknown(
          {required final Map<String, dynamic> data}) =
      _$UNotificationTargetUnknownImpl;
  const UNotificationTargetUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UNotificationTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UNotificationTargetUnknownImplCopyWith<_$UNotificationTargetUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
