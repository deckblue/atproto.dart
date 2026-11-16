// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_report_action_subjects.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UReportActionSubjects {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReportActionSubjectsRepoRef value) repoRef,
    required TResult Function(UReportActionSubjectsRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UReportActionSubjectsUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportActionSubjectsRepoRef value)? repoRef,
    TResult? Function(UReportActionSubjectsRepoStrongRef value)? repoStrongRef,
    TResult? Function(UReportActionSubjectsUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportActionSubjectsRepoRef value)? repoRef,
    TResult Function(UReportActionSubjectsRepoStrongRef value)? repoStrongRef,
    TResult Function(UReportActionSubjectsUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UReportActionSubjectsCopyWith<$Res> {
  factory $UReportActionSubjectsCopyWith(UReportActionSubjects value,
          $Res Function(UReportActionSubjects) then) =
      _$UReportActionSubjectsCopyWithImpl<$Res, UReportActionSubjects>;
}

/// @nodoc
class _$UReportActionSubjectsCopyWithImpl<$Res,
        $Val extends UReportActionSubjects>
    implements $UReportActionSubjectsCopyWith<$Res> {
  _$UReportActionSubjectsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UReportActionSubjects
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UReportActionSubjectsRepoRefImplCopyWith<$Res> {
  factory _$$UReportActionSubjectsRepoRefImplCopyWith(
          _$UReportActionSubjectsRepoRefImpl value,
          $Res Function(_$UReportActionSubjectsRepoRefImpl) then) =
      __$$UReportActionSubjectsRepoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReportActionSubjectsRepoRefImplCopyWithImpl<$Res>
    extends _$UReportActionSubjectsCopyWithImpl<$Res,
        _$UReportActionSubjectsRepoRefImpl>
    implements _$$UReportActionSubjectsRepoRefImplCopyWith<$Res> {
  __$$UReportActionSubjectsRepoRefImplCopyWithImpl(
      _$UReportActionSubjectsRepoRefImpl _value,
      $Res Function(_$UReportActionSubjectsRepoRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UReportActionSubjects
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportActionSubjectsRepoRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoRef,
    ));
  }

  /// Create a copy of UReportActionSubjects
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoRefCopyWith<$Res> get data {
    return $RepoRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReportActionSubjectsRepoRefImpl extends UReportActionSubjectsRepoRef {
  const _$UReportActionSubjectsRepoRefImpl({required this.data}) : super._();

  @override
  final RepoRef data;

  @override
  String toString() {
    return 'UReportActionSubjects.repoRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportActionSubjectsRepoRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UReportActionSubjects
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportActionSubjectsRepoRefImplCopyWith<
          _$UReportActionSubjectsRepoRefImpl>
      get copyWith => __$$UReportActionSubjectsRepoRefImplCopyWithImpl<
          _$UReportActionSubjectsRepoRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReportActionSubjectsRepoRef value) repoRef,
    required TResult Function(UReportActionSubjectsRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UReportActionSubjectsUnknown value) unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportActionSubjectsRepoRef value)? repoRef,
    TResult? Function(UReportActionSubjectsRepoStrongRef value)? repoStrongRef,
    TResult? Function(UReportActionSubjectsUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportActionSubjectsRepoRef value)? repoRef,
    TResult Function(UReportActionSubjectsRepoStrongRef value)? repoStrongRef,
    TResult Function(UReportActionSubjectsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(this);
    }
    return orElse();
  }
}

abstract class UReportActionSubjectsRepoRef extends UReportActionSubjects {
  const factory UReportActionSubjectsRepoRef({required final RepoRef data}) =
      _$UReportActionSubjectsRepoRefImpl;
  const UReportActionSubjectsRepoRef._() : super._();

  @override
  RepoRef get data;

  /// Create a copy of UReportActionSubjects
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReportActionSubjectsRepoRefImplCopyWith<
          _$UReportActionSubjectsRepoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReportActionSubjectsRepoStrongRefImplCopyWith<$Res> {
  factory _$$UReportActionSubjectsRepoStrongRefImplCopyWith(
          _$UReportActionSubjectsRepoStrongRefImpl value,
          $Res Function(_$UReportActionSubjectsRepoStrongRefImpl) then) =
      __$$UReportActionSubjectsRepoStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoStrongRef data});

  $RepoStrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReportActionSubjectsRepoStrongRefImplCopyWithImpl<$Res>
    extends _$UReportActionSubjectsCopyWithImpl<$Res,
        _$UReportActionSubjectsRepoStrongRefImpl>
    implements _$$UReportActionSubjectsRepoStrongRefImplCopyWith<$Res> {
  __$$UReportActionSubjectsRepoStrongRefImplCopyWithImpl(
      _$UReportActionSubjectsRepoStrongRefImpl _value,
      $Res Function(_$UReportActionSubjectsRepoStrongRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UReportActionSubjects
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportActionSubjectsRepoStrongRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
    ));
  }

  /// Create a copy of UReportActionSubjects
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get data {
    return $RepoStrongRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReportActionSubjectsRepoStrongRefImpl
    extends UReportActionSubjectsRepoStrongRef {
  const _$UReportActionSubjectsRepoStrongRefImpl({required this.data})
      : super._();

  @override
  final RepoStrongRef data;

  @override
  String toString() {
    return 'UReportActionSubjects.repoStrongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportActionSubjectsRepoStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UReportActionSubjects
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportActionSubjectsRepoStrongRefImplCopyWith<
          _$UReportActionSubjectsRepoStrongRefImpl>
      get copyWith => __$$UReportActionSubjectsRepoStrongRefImplCopyWithImpl<
          _$UReportActionSubjectsRepoStrongRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoStrongRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoStrongRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (repoStrongRef != null) {
      return repoStrongRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReportActionSubjectsRepoRef value) repoRef,
    required TResult Function(UReportActionSubjectsRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UReportActionSubjectsUnknown value) unknown,
  }) {
    return repoStrongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportActionSubjectsRepoRef value)? repoRef,
    TResult? Function(UReportActionSubjectsRepoStrongRef value)? repoStrongRef,
    TResult? Function(UReportActionSubjectsUnknown value)? unknown,
  }) {
    return repoStrongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportActionSubjectsRepoRef value)? repoRef,
    TResult Function(UReportActionSubjectsRepoStrongRef value)? repoStrongRef,
    TResult Function(UReportActionSubjectsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoStrongRef != null) {
      return repoStrongRef(this);
    }
    return orElse();
  }
}

abstract class UReportActionSubjectsRepoStrongRef
    extends UReportActionSubjects {
  const factory UReportActionSubjectsRepoStrongRef(
          {required final RepoStrongRef data}) =
      _$UReportActionSubjectsRepoStrongRefImpl;
  const UReportActionSubjectsRepoStrongRef._() : super._();

  @override
  RepoStrongRef get data;

  /// Create a copy of UReportActionSubjects
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReportActionSubjectsRepoStrongRefImplCopyWith<
          _$UReportActionSubjectsRepoStrongRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReportActionSubjectsUnknownImplCopyWith<$Res> {
  factory _$$UReportActionSubjectsUnknownImplCopyWith(
          _$UReportActionSubjectsUnknownImpl value,
          $Res Function(_$UReportActionSubjectsUnknownImpl) then) =
      __$$UReportActionSubjectsUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UReportActionSubjectsUnknownImplCopyWithImpl<$Res>
    extends _$UReportActionSubjectsCopyWithImpl<$Res,
        _$UReportActionSubjectsUnknownImpl>
    implements _$$UReportActionSubjectsUnknownImplCopyWith<$Res> {
  __$$UReportActionSubjectsUnknownImplCopyWithImpl(
      _$UReportActionSubjectsUnknownImpl _value,
      $Res Function(_$UReportActionSubjectsUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UReportActionSubjects
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportActionSubjectsUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UReportActionSubjectsUnknownImpl extends UReportActionSubjectsUnknown {
  const _$UReportActionSubjectsUnknownImpl(
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
    return 'UReportActionSubjects.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportActionSubjectsUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UReportActionSubjects
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportActionSubjectsUnknownImplCopyWith<
          _$UReportActionSubjectsUnknownImpl>
      get copyWith => __$$UReportActionSubjectsUnknownImplCopyWithImpl<
          _$UReportActionSubjectsUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
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
    required TResult Function(UReportActionSubjectsRepoRef value) repoRef,
    required TResult Function(UReportActionSubjectsRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UReportActionSubjectsUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportActionSubjectsRepoRef value)? repoRef,
    TResult? Function(UReportActionSubjectsRepoStrongRef value)? repoStrongRef,
    TResult? Function(UReportActionSubjectsUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportActionSubjectsRepoRef value)? repoRef,
    TResult Function(UReportActionSubjectsRepoStrongRef value)? repoStrongRef,
    TResult Function(UReportActionSubjectsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UReportActionSubjectsUnknown extends UReportActionSubjects {
  const factory UReportActionSubjectsUnknown(
          {required final Map<String, dynamic> data}) =
      _$UReportActionSubjectsUnknownImpl;
  const UReportActionSubjectsUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UReportActionSubjects
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReportActionSubjectsUnknownImplCopyWith<
          _$UReportActionSubjectsUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
