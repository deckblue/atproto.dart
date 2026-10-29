// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_subject_view_detail_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$USubjectViewDetailSubject {
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
    required TResult Function(USubjectViewDetailSubjectRepoRef value) repoRef,
    required TResult Function(USubjectViewDetailSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(USubjectViewDetailSubjectUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectViewDetailSubjectRepoRef value)? repoRef,
    TResult? Function(USubjectViewDetailSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult? Function(USubjectViewDetailSubjectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectViewDetailSubjectRepoRef value)? repoRef,
    TResult Function(USubjectViewDetailSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult Function(USubjectViewDetailSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $USubjectViewDetailSubjectCopyWith<$Res> {
  factory $USubjectViewDetailSubjectCopyWith(USubjectViewDetailSubject value,
          $Res Function(USubjectViewDetailSubject) then) =
      _$USubjectViewDetailSubjectCopyWithImpl<$Res, USubjectViewDetailSubject>;
}

/// @nodoc
class _$USubjectViewDetailSubjectCopyWithImpl<$Res,
        $Val extends USubjectViewDetailSubject>
    implements $USubjectViewDetailSubjectCopyWith<$Res> {
  _$USubjectViewDetailSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of USubjectViewDetailSubject
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$USubjectViewDetailSubjectRepoRefImplCopyWith<$Res> {
  factory _$$USubjectViewDetailSubjectRepoRefImplCopyWith(
          _$USubjectViewDetailSubjectRepoRefImpl value,
          $Res Function(_$USubjectViewDetailSubjectRepoRefImpl) then) =
      __$$USubjectViewDetailSubjectRepoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubjectViewDetailSubjectRepoRefImplCopyWithImpl<$Res>
    extends _$USubjectViewDetailSubjectCopyWithImpl<$Res,
        _$USubjectViewDetailSubjectRepoRefImpl>
    implements _$$USubjectViewDetailSubjectRepoRefImplCopyWith<$Res> {
  __$$USubjectViewDetailSubjectRepoRefImplCopyWithImpl(
      _$USubjectViewDetailSubjectRepoRefImpl _value,
      $Res Function(_$USubjectViewDetailSubjectRepoRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of USubjectViewDetailSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectViewDetailSubjectRepoRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoRef,
    ));
  }

  /// Create a copy of USubjectViewDetailSubject
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

class _$USubjectViewDetailSubjectRepoRefImpl
    extends USubjectViewDetailSubjectRepoRef {
  const _$USubjectViewDetailSubjectRepoRefImpl({required this.data})
      : super._();

  @override
  final RepoRef data;

  @override
  String toString() {
    return 'USubjectViewDetailSubject.repoRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectViewDetailSubjectRepoRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of USubjectViewDetailSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectViewDetailSubjectRepoRefImplCopyWith<
          _$USubjectViewDetailSubjectRepoRefImpl>
      get copyWith => __$$USubjectViewDetailSubjectRepoRefImplCopyWithImpl<
          _$USubjectViewDetailSubjectRepoRefImpl>(this, _$identity);

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
    required TResult Function(USubjectViewDetailSubjectRepoRef value) repoRef,
    required TResult Function(USubjectViewDetailSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(USubjectViewDetailSubjectUnknown value) unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectViewDetailSubjectRepoRef value)? repoRef,
    TResult? Function(USubjectViewDetailSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult? Function(USubjectViewDetailSubjectUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectViewDetailSubjectRepoRef value)? repoRef,
    TResult Function(USubjectViewDetailSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult Function(USubjectViewDetailSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(this);
    }
    return orElse();
  }
}

abstract class USubjectViewDetailSubjectRepoRef
    extends USubjectViewDetailSubject {
  const factory USubjectViewDetailSubjectRepoRef(
      {required final RepoRef data}) = _$USubjectViewDetailSubjectRepoRefImpl;
  const USubjectViewDetailSubjectRepoRef._() : super._();

  @override
  RepoRef get data;

  /// Create a copy of USubjectViewDetailSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubjectViewDetailSubjectRepoRefImplCopyWith<
          _$USubjectViewDetailSubjectRepoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubjectViewDetailSubjectRepoStrongRefImplCopyWith<$Res> {
  factory _$$USubjectViewDetailSubjectRepoStrongRefImplCopyWith(
          _$USubjectViewDetailSubjectRepoStrongRefImpl value,
          $Res Function(_$USubjectViewDetailSubjectRepoStrongRefImpl) then) =
      __$$USubjectViewDetailSubjectRepoStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoStrongRef data});

  $RepoStrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubjectViewDetailSubjectRepoStrongRefImplCopyWithImpl<$Res>
    extends _$USubjectViewDetailSubjectCopyWithImpl<$Res,
        _$USubjectViewDetailSubjectRepoStrongRefImpl>
    implements _$$USubjectViewDetailSubjectRepoStrongRefImplCopyWith<$Res> {
  __$$USubjectViewDetailSubjectRepoStrongRefImplCopyWithImpl(
      _$USubjectViewDetailSubjectRepoStrongRefImpl _value,
      $Res Function(_$USubjectViewDetailSubjectRepoStrongRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of USubjectViewDetailSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectViewDetailSubjectRepoStrongRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
    ));
  }

  /// Create a copy of USubjectViewDetailSubject
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

class _$USubjectViewDetailSubjectRepoStrongRefImpl
    extends USubjectViewDetailSubjectRepoStrongRef {
  const _$USubjectViewDetailSubjectRepoStrongRefImpl({required this.data})
      : super._();

  @override
  final RepoStrongRef data;

  @override
  String toString() {
    return 'USubjectViewDetailSubject.repoStrongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectViewDetailSubjectRepoStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of USubjectViewDetailSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectViewDetailSubjectRepoStrongRefImplCopyWith<
          _$USubjectViewDetailSubjectRepoStrongRefImpl>
      get copyWith =>
          __$$USubjectViewDetailSubjectRepoStrongRefImplCopyWithImpl<
              _$USubjectViewDetailSubjectRepoStrongRefImpl>(this, _$identity);

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
    required TResult Function(USubjectViewDetailSubjectRepoRef value) repoRef,
    required TResult Function(USubjectViewDetailSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(USubjectViewDetailSubjectUnknown value) unknown,
  }) {
    return repoStrongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectViewDetailSubjectRepoRef value)? repoRef,
    TResult? Function(USubjectViewDetailSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult? Function(USubjectViewDetailSubjectUnknown value)? unknown,
  }) {
    return repoStrongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectViewDetailSubjectRepoRef value)? repoRef,
    TResult Function(USubjectViewDetailSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult Function(USubjectViewDetailSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoStrongRef != null) {
      return repoStrongRef(this);
    }
    return orElse();
  }
}

abstract class USubjectViewDetailSubjectRepoStrongRef
    extends USubjectViewDetailSubject {
  const factory USubjectViewDetailSubjectRepoStrongRef(
          {required final RepoStrongRef data}) =
      _$USubjectViewDetailSubjectRepoStrongRefImpl;
  const USubjectViewDetailSubjectRepoStrongRef._() : super._();

  @override
  RepoStrongRef get data;

  /// Create a copy of USubjectViewDetailSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubjectViewDetailSubjectRepoStrongRefImplCopyWith<
          _$USubjectViewDetailSubjectRepoStrongRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubjectViewDetailSubjectUnknownImplCopyWith<$Res> {
  factory _$$USubjectViewDetailSubjectUnknownImplCopyWith(
          _$USubjectViewDetailSubjectUnknownImpl value,
          $Res Function(_$USubjectViewDetailSubjectUnknownImpl) then) =
      __$$USubjectViewDetailSubjectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USubjectViewDetailSubjectUnknownImplCopyWithImpl<$Res>
    extends _$USubjectViewDetailSubjectCopyWithImpl<$Res,
        _$USubjectViewDetailSubjectUnknownImpl>
    implements _$$USubjectViewDetailSubjectUnknownImplCopyWith<$Res> {
  __$$USubjectViewDetailSubjectUnknownImplCopyWithImpl(
      _$USubjectViewDetailSubjectUnknownImpl _value,
      $Res Function(_$USubjectViewDetailSubjectUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of USubjectViewDetailSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectViewDetailSubjectUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$USubjectViewDetailSubjectUnknownImpl
    extends USubjectViewDetailSubjectUnknown {
  const _$USubjectViewDetailSubjectUnknownImpl(
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
    return 'USubjectViewDetailSubject.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectViewDetailSubjectUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of USubjectViewDetailSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectViewDetailSubjectUnknownImplCopyWith<
          _$USubjectViewDetailSubjectUnknownImpl>
      get copyWith => __$$USubjectViewDetailSubjectUnknownImplCopyWithImpl<
          _$USubjectViewDetailSubjectUnknownImpl>(this, _$identity);

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
    required TResult Function(USubjectViewDetailSubjectRepoRef value) repoRef,
    required TResult Function(USubjectViewDetailSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(USubjectViewDetailSubjectUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectViewDetailSubjectRepoRef value)? repoRef,
    TResult? Function(USubjectViewDetailSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult? Function(USubjectViewDetailSubjectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectViewDetailSubjectRepoRef value)? repoRef,
    TResult Function(USubjectViewDetailSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult Function(USubjectViewDetailSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class USubjectViewDetailSubjectUnknown
    extends USubjectViewDetailSubject {
  const factory USubjectViewDetailSubjectUnknown(
          {required final Map<String, dynamic> data}) =
      _$USubjectViewDetailSubjectUnknownImpl;
  const USubjectViewDetailSubjectUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of USubjectViewDetailSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubjectViewDetailSubjectUnknownImplCopyWith<
          _$USubjectViewDetailSubjectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
