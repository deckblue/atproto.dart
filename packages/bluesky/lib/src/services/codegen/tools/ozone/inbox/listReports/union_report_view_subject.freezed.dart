// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_report_view_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UReportViewSubject {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(ConvoRef data) convoRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(ConvoRef data)? convoRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(MessageRef data)? messageRef,
    TResult Function(ConvoRef data)? convoRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReportViewSubjectRepoRef value) repoRef,
    required TResult Function(UReportViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UReportViewSubjectMessageRef value) messageRef,
    required TResult Function(UReportViewSubjectConvoRef value) convoRef,
    required TResult Function(UReportViewSubjectUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportViewSubjectRepoRef value)? repoRef,
    TResult? Function(UReportViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult? Function(UReportViewSubjectMessageRef value)? messageRef,
    TResult? Function(UReportViewSubjectConvoRef value)? convoRef,
    TResult? Function(UReportViewSubjectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportViewSubjectRepoRef value)? repoRef,
    TResult Function(UReportViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult Function(UReportViewSubjectMessageRef value)? messageRef,
    TResult Function(UReportViewSubjectConvoRef value)? convoRef,
    TResult Function(UReportViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UReportViewSubjectCopyWith<$Res> {
  factory $UReportViewSubjectCopyWith(
          UReportViewSubject value, $Res Function(UReportViewSubject) then) =
      _$UReportViewSubjectCopyWithImpl<$Res, UReportViewSubject>;
}

/// @nodoc
class _$UReportViewSubjectCopyWithImpl<$Res, $Val extends UReportViewSubject>
    implements $UReportViewSubjectCopyWith<$Res> {
  _$UReportViewSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UReportViewSubjectRepoRefImplCopyWith<$Res> {
  factory _$$UReportViewSubjectRepoRefImplCopyWith(
          _$UReportViewSubjectRepoRefImpl value,
          $Res Function(_$UReportViewSubjectRepoRefImpl) then) =
      __$$UReportViewSubjectRepoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReportViewSubjectRepoRefImplCopyWithImpl<$Res>
    extends _$UReportViewSubjectCopyWithImpl<$Res,
        _$UReportViewSubjectRepoRefImpl>
    implements _$$UReportViewSubjectRepoRefImplCopyWith<$Res> {
  __$$UReportViewSubjectRepoRefImplCopyWithImpl(
      _$UReportViewSubjectRepoRefImpl _value,
      $Res Function(_$UReportViewSubjectRepoRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportViewSubjectRepoRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoRef,
    ));
  }

  /// Create a copy of UReportViewSubject
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

class _$UReportViewSubjectRepoRefImpl extends UReportViewSubjectRepoRef {
  const _$UReportViewSubjectRepoRefImpl({required this.data}) : super._();

  @override
  final RepoRef data;

  @override
  String toString() {
    return 'UReportViewSubject.repoRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportViewSubjectRepoRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportViewSubjectRepoRefImplCopyWith<_$UReportViewSubjectRepoRefImpl>
      get copyWith => __$$UReportViewSubjectRepoRefImplCopyWithImpl<
          _$UReportViewSubjectRepoRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(ConvoRef data) convoRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(ConvoRef data)? convoRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(MessageRef data)? messageRef,
    TResult Function(ConvoRef data)? convoRef,
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
    required TResult Function(UReportViewSubjectRepoRef value) repoRef,
    required TResult Function(UReportViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UReportViewSubjectMessageRef value) messageRef,
    required TResult Function(UReportViewSubjectConvoRef value) convoRef,
    required TResult Function(UReportViewSubjectUnknown value) unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportViewSubjectRepoRef value)? repoRef,
    TResult? Function(UReportViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult? Function(UReportViewSubjectMessageRef value)? messageRef,
    TResult? Function(UReportViewSubjectConvoRef value)? convoRef,
    TResult? Function(UReportViewSubjectUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportViewSubjectRepoRef value)? repoRef,
    TResult Function(UReportViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult Function(UReportViewSubjectMessageRef value)? messageRef,
    TResult Function(UReportViewSubjectConvoRef value)? convoRef,
    TResult Function(UReportViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(this);
    }
    return orElse();
  }
}

abstract class UReportViewSubjectRepoRef extends UReportViewSubject {
  const factory UReportViewSubjectRepoRef({required final RepoRef data}) =
      _$UReportViewSubjectRepoRefImpl;
  const UReportViewSubjectRepoRef._() : super._();

  @override
  RepoRef get data;

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReportViewSubjectRepoRefImplCopyWith<_$UReportViewSubjectRepoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReportViewSubjectRepoStrongRefImplCopyWith<$Res> {
  factory _$$UReportViewSubjectRepoStrongRefImplCopyWith(
          _$UReportViewSubjectRepoStrongRefImpl value,
          $Res Function(_$UReportViewSubjectRepoStrongRefImpl) then) =
      __$$UReportViewSubjectRepoStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoStrongRef data});

  $RepoStrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReportViewSubjectRepoStrongRefImplCopyWithImpl<$Res>
    extends _$UReportViewSubjectCopyWithImpl<$Res,
        _$UReportViewSubjectRepoStrongRefImpl>
    implements _$$UReportViewSubjectRepoStrongRefImplCopyWith<$Res> {
  __$$UReportViewSubjectRepoStrongRefImplCopyWithImpl(
      _$UReportViewSubjectRepoStrongRefImpl _value,
      $Res Function(_$UReportViewSubjectRepoStrongRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportViewSubjectRepoStrongRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
    ));
  }

  /// Create a copy of UReportViewSubject
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

class _$UReportViewSubjectRepoStrongRefImpl
    extends UReportViewSubjectRepoStrongRef {
  const _$UReportViewSubjectRepoStrongRefImpl({required this.data}) : super._();

  @override
  final RepoStrongRef data;

  @override
  String toString() {
    return 'UReportViewSubject.repoStrongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportViewSubjectRepoStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportViewSubjectRepoStrongRefImplCopyWith<
          _$UReportViewSubjectRepoStrongRefImpl>
      get copyWith => __$$UReportViewSubjectRepoStrongRefImplCopyWithImpl<
          _$UReportViewSubjectRepoStrongRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(ConvoRef data) convoRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoStrongRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(ConvoRef data)? convoRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoStrongRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(MessageRef data)? messageRef,
    TResult Function(ConvoRef data)? convoRef,
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
    required TResult Function(UReportViewSubjectRepoRef value) repoRef,
    required TResult Function(UReportViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UReportViewSubjectMessageRef value) messageRef,
    required TResult Function(UReportViewSubjectConvoRef value) convoRef,
    required TResult Function(UReportViewSubjectUnknown value) unknown,
  }) {
    return repoStrongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportViewSubjectRepoRef value)? repoRef,
    TResult? Function(UReportViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult? Function(UReportViewSubjectMessageRef value)? messageRef,
    TResult? Function(UReportViewSubjectConvoRef value)? convoRef,
    TResult? Function(UReportViewSubjectUnknown value)? unknown,
  }) {
    return repoStrongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportViewSubjectRepoRef value)? repoRef,
    TResult Function(UReportViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult Function(UReportViewSubjectMessageRef value)? messageRef,
    TResult Function(UReportViewSubjectConvoRef value)? convoRef,
    TResult Function(UReportViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoStrongRef != null) {
      return repoStrongRef(this);
    }
    return orElse();
  }
}

abstract class UReportViewSubjectRepoStrongRef extends UReportViewSubject {
  const factory UReportViewSubjectRepoStrongRef(
          {required final RepoStrongRef data}) =
      _$UReportViewSubjectRepoStrongRefImpl;
  const UReportViewSubjectRepoStrongRef._() : super._();

  @override
  RepoStrongRef get data;

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReportViewSubjectRepoStrongRefImplCopyWith<
          _$UReportViewSubjectRepoStrongRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReportViewSubjectMessageRefImplCopyWith<$Res> {
  factory _$$UReportViewSubjectMessageRefImplCopyWith(
          _$UReportViewSubjectMessageRefImpl value,
          $Res Function(_$UReportViewSubjectMessageRefImpl) then) =
      __$$UReportViewSubjectMessageRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageRef data});

  $MessageRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReportViewSubjectMessageRefImplCopyWithImpl<$Res>
    extends _$UReportViewSubjectCopyWithImpl<$Res,
        _$UReportViewSubjectMessageRefImpl>
    implements _$$UReportViewSubjectMessageRefImplCopyWith<$Res> {
  __$$UReportViewSubjectMessageRefImplCopyWithImpl(
      _$UReportViewSubjectMessageRefImpl _value,
      $Res Function(_$UReportViewSubjectMessageRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportViewSubjectMessageRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageRef,
    ));
  }

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageRefCopyWith<$Res> get data {
    return $MessageRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReportViewSubjectMessageRefImpl extends UReportViewSubjectMessageRef {
  const _$UReportViewSubjectMessageRefImpl({required this.data}) : super._();

  @override
  final MessageRef data;

  @override
  String toString() {
    return 'UReportViewSubject.messageRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportViewSubjectMessageRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportViewSubjectMessageRefImplCopyWith<
          _$UReportViewSubjectMessageRefImpl>
      get copyWith => __$$UReportViewSubjectMessageRefImplCopyWithImpl<
          _$UReportViewSubjectMessageRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(ConvoRef data) convoRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return messageRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(ConvoRef data)? convoRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return messageRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(MessageRef data)? messageRef,
    TResult Function(ConvoRef data)? convoRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (messageRef != null) {
      return messageRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReportViewSubjectRepoRef value) repoRef,
    required TResult Function(UReportViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UReportViewSubjectMessageRef value) messageRef,
    required TResult Function(UReportViewSubjectConvoRef value) convoRef,
    required TResult Function(UReportViewSubjectUnknown value) unknown,
  }) {
    return messageRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportViewSubjectRepoRef value)? repoRef,
    TResult? Function(UReportViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult? Function(UReportViewSubjectMessageRef value)? messageRef,
    TResult? Function(UReportViewSubjectConvoRef value)? convoRef,
    TResult? Function(UReportViewSubjectUnknown value)? unknown,
  }) {
    return messageRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportViewSubjectRepoRef value)? repoRef,
    TResult Function(UReportViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult Function(UReportViewSubjectMessageRef value)? messageRef,
    TResult Function(UReportViewSubjectConvoRef value)? convoRef,
    TResult Function(UReportViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageRef != null) {
      return messageRef(this);
    }
    return orElse();
  }
}

abstract class UReportViewSubjectMessageRef extends UReportViewSubject {
  const factory UReportViewSubjectMessageRef({required final MessageRef data}) =
      _$UReportViewSubjectMessageRefImpl;
  const UReportViewSubjectMessageRef._() : super._();

  @override
  MessageRef get data;

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReportViewSubjectMessageRefImplCopyWith<
          _$UReportViewSubjectMessageRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReportViewSubjectConvoRefImplCopyWith<$Res> {
  factory _$$UReportViewSubjectConvoRefImplCopyWith(
          _$UReportViewSubjectConvoRefImpl value,
          $Res Function(_$UReportViewSubjectConvoRefImpl) then) =
      __$$UReportViewSubjectConvoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ConvoRef data});

  $ConvoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReportViewSubjectConvoRefImplCopyWithImpl<$Res>
    extends _$UReportViewSubjectCopyWithImpl<$Res,
        _$UReportViewSubjectConvoRefImpl>
    implements _$$UReportViewSubjectConvoRefImplCopyWith<$Res> {
  __$$UReportViewSubjectConvoRefImplCopyWithImpl(
      _$UReportViewSubjectConvoRefImpl _value,
      $Res Function(_$UReportViewSubjectConvoRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportViewSubjectConvoRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConvoRef,
    ));
  }

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoRefCopyWith<$Res> get data {
    return $ConvoRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReportViewSubjectConvoRefImpl extends UReportViewSubjectConvoRef {
  const _$UReportViewSubjectConvoRefImpl({required this.data}) : super._();

  @override
  final ConvoRef data;

  @override
  String toString() {
    return 'UReportViewSubject.convoRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportViewSubjectConvoRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportViewSubjectConvoRefImplCopyWith<_$UReportViewSubjectConvoRefImpl>
      get copyWith => __$$UReportViewSubjectConvoRefImplCopyWithImpl<
          _$UReportViewSubjectConvoRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(ConvoRef data) convoRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return convoRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(ConvoRef data)? convoRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return convoRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(MessageRef data)? messageRef,
    TResult Function(ConvoRef data)? convoRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (convoRef != null) {
      return convoRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReportViewSubjectRepoRef value) repoRef,
    required TResult Function(UReportViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UReportViewSubjectMessageRef value) messageRef,
    required TResult Function(UReportViewSubjectConvoRef value) convoRef,
    required TResult Function(UReportViewSubjectUnknown value) unknown,
  }) {
    return convoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportViewSubjectRepoRef value)? repoRef,
    TResult? Function(UReportViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult? Function(UReportViewSubjectMessageRef value)? messageRef,
    TResult? Function(UReportViewSubjectConvoRef value)? convoRef,
    TResult? Function(UReportViewSubjectUnknown value)? unknown,
  }) {
    return convoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportViewSubjectRepoRef value)? repoRef,
    TResult Function(UReportViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult Function(UReportViewSubjectMessageRef value)? messageRef,
    TResult Function(UReportViewSubjectConvoRef value)? convoRef,
    TResult Function(UReportViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (convoRef != null) {
      return convoRef(this);
    }
    return orElse();
  }
}

abstract class UReportViewSubjectConvoRef extends UReportViewSubject {
  const factory UReportViewSubjectConvoRef({required final ConvoRef data}) =
      _$UReportViewSubjectConvoRefImpl;
  const UReportViewSubjectConvoRef._() : super._();

  @override
  ConvoRef get data;

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReportViewSubjectConvoRefImplCopyWith<_$UReportViewSubjectConvoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReportViewSubjectUnknownImplCopyWith<$Res> {
  factory _$$UReportViewSubjectUnknownImplCopyWith(
          _$UReportViewSubjectUnknownImpl value,
          $Res Function(_$UReportViewSubjectUnknownImpl) then) =
      __$$UReportViewSubjectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UReportViewSubjectUnknownImplCopyWithImpl<$Res>
    extends _$UReportViewSubjectCopyWithImpl<$Res,
        _$UReportViewSubjectUnknownImpl>
    implements _$$UReportViewSubjectUnknownImplCopyWith<$Res> {
  __$$UReportViewSubjectUnknownImplCopyWithImpl(
      _$UReportViewSubjectUnknownImpl _value,
      $Res Function(_$UReportViewSubjectUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportViewSubjectUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UReportViewSubjectUnknownImpl extends UReportViewSubjectUnknown {
  const _$UReportViewSubjectUnknownImpl(
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
    return 'UReportViewSubject.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportViewSubjectUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportViewSubjectUnknownImplCopyWith<_$UReportViewSubjectUnknownImpl>
      get copyWith => __$$UReportViewSubjectUnknownImplCopyWithImpl<
          _$UReportViewSubjectUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(ConvoRef data) convoRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(ConvoRef data)? convoRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(MessageRef data)? messageRef,
    TResult Function(ConvoRef data)? convoRef,
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
    required TResult Function(UReportViewSubjectRepoRef value) repoRef,
    required TResult Function(UReportViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UReportViewSubjectMessageRef value) messageRef,
    required TResult Function(UReportViewSubjectConvoRef value) convoRef,
    required TResult Function(UReportViewSubjectUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportViewSubjectRepoRef value)? repoRef,
    TResult? Function(UReportViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult? Function(UReportViewSubjectMessageRef value)? messageRef,
    TResult? Function(UReportViewSubjectConvoRef value)? convoRef,
    TResult? Function(UReportViewSubjectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportViewSubjectRepoRef value)? repoRef,
    TResult Function(UReportViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult Function(UReportViewSubjectMessageRef value)? messageRef,
    TResult Function(UReportViewSubjectConvoRef value)? convoRef,
    TResult Function(UReportViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UReportViewSubjectUnknown extends UReportViewSubject {
  const factory UReportViewSubjectUnknown(
          {required final Map<String, dynamic> data}) =
      _$UReportViewSubjectUnknownImpl;
  const UReportViewSubjectUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UReportViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReportViewSubjectUnknownImplCopyWith<_$UReportViewSubjectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
