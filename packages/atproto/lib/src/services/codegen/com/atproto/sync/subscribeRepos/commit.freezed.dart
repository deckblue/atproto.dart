// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Commit _$CommitFromJson(Map<String, dynamic> json) {
  return _Commit.fromJson(json);
}

/// @nodoc
mixin _$Commit {
  String get $type => throw _privateConstructorUsedError;

  /// The stream sequence number of this message.
  int get seq => throw _privateConstructorUsedError;

  /// The repo this event comes from. Note that all other message types name this field 'did'.
  String get repo => throw _privateConstructorUsedError;

  /// Repo commit object CID.
  String get commit => throw _privateConstructorUsedError;

  /// The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event.
  String get rev => throw _privateConstructorUsedError;

  /// The rev of the last emitted commit from this repo (if any).
  String? get since => throw _privateConstructorUsedError;

  /// CAR file containing relevant blocks, as a diff since the previous repo state. The commit must be included as a block, and the commit block CID must be the first entry in the CAR header 'roots' list.
  Map<String, dynamic> get blocks => throw _privateConstructorUsedError;

  /// List of repo mutation operations in this commit (eg, records created, updated, or deleted).
  @RepoOpConverter()
  List<RepoOp> get ops => throw _privateConstructorUsedError;

  /// The root CID of the MST tree for the previous commit from this repo (indicated by the 'since' revision field in this message). Corresponds to the 'data' field in the repo commit object. NOTE: this field is effectively required for the 'inductive' version of firehose.
  String? get prevData => throw _privateConstructorUsedError;

  /// Timestamp of when this message was originally broadcast.
  DateTime get time => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this Commit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommitCopyWith<Commit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitCopyWith<$Res> {
  factory $CommitCopyWith(Commit value, $Res Function(Commit) then) =
      _$CommitCopyWithImpl<$Res, Commit>;
  @useResult
  $Res call(
      {String $type,
      int seq,
      String repo,
      String commit,
      String rev,
      String? since,
      Map<String, dynamic> blocks,
      @RepoOpConverter() List<RepoOp> ops,
      String? prevData,
      DateTime time,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$CommitCopyWithImpl<$Res, $Val extends Commit>
    implements $CommitCopyWith<$Res> {
  _$CommitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? seq = null,
    Object? repo = null,
    Object? commit = null,
    Object? rev = null,
    Object? since = freezed,
    Object? blocks = null,
    Object? ops = null,
    Object? prevData = freezed,
    Object? time = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
      commit: null == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      blocks: null == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      ops: null == ops
          ? _value.ops
          : ops // ignore: cast_nullable_to_non_nullable
              as List<RepoOp>,
      prevData: freezed == prevData
          ? _value.prevData
          : prevData // ignore: cast_nullable_to_non_nullable
              as String?,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommitImplCopyWith<$Res> implements $CommitCopyWith<$Res> {
  factory _$$CommitImplCopyWith(
          _$CommitImpl value, $Res Function(_$CommitImpl) then) =
      __$$CommitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int seq,
      String repo,
      String commit,
      String rev,
      String? since,
      Map<String, dynamic> blocks,
      @RepoOpConverter() List<RepoOp> ops,
      String? prevData,
      DateTime time,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$CommitImplCopyWithImpl<$Res>
    extends _$CommitCopyWithImpl<$Res, _$CommitImpl>
    implements _$$CommitImplCopyWith<$Res> {
  __$$CommitImplCopyWithImpl(
      _$CommitImpl _value, $Res Function(_$CommitImpl) _then)
      : super(_value, _then);

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? seq = null,
    Object? repo = null,
    Object? commit = null,
    Object? rev = null,
    Object? since = freezed,
    Object? blocks = null,
    Object? ops = null,
    Object? prevData = freezed,
    Object? time = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$CommitImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
      commit: null == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      blocks: null == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      ops: null == ops
          ? _value._ops
          : ops // ignore: cast_nullable_to_non_nullable
              as List<RepoOp>,
      prevData: freezed == prevData
          ? _value.prevData
          : prevData // ignore: cast_nullable_to_non_nullable
              as String?,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CommitImpl implements _Commit {
  const _$CommitImpl(
      {this.$type = 'com.atproto.sync.subscribeRepos#commit',
      required this.seq,
      required this.repo,
      required this.commit,
      required this.rev,
      required this.since,
      required final Map<String, dynamic> blocks,
      @RepoOpConverter() required final List<RepoOp> ops,
      this.prevData,
      required this.time,
      final Map<String, dynamic>? $unknown})
      : _blocks = blocks,
        _ops = ops,
        _$unknown = $unknown;

  factory _$CommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommitImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The stream sequence number of this message.
  @override
  final int seq;

  /// The repo this event comes from. Note that all other message types name this field 'did'.
  @override
  final String repo;

  /// Repo commit object CID.
  @override
  final String commit;

  /// The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event.
  @override
  final String rev;

  /// The rev of the last emitted commit from this repo (if any).
  @override
  final String? since;

  /// CAR file containing relevant blocks, as a diff since the previous repo state. The commit must be included as a block, and the commit block CID must be the first entry in the CAR header 'roots' list.
  final Map<String, dynamic> _blocks;

  /// CAR file containing relevant blocks, as a diff since the previous repo state. The commit must be included as a block, and the commit block CID must be the first entry in the CAR header 'roots' list.
  @override
  Map<String, dynamic> get blocks {
    if (_blocks is EqualUnmodifiableMapView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_blocks);
  }

  /// List of repo mutation operations in this commit (eg, records created, updated, or deleted).
  final List<RepoOp> _ops;

  /// List of repo mutation operations in this commit (eg, records created, updated, or deleted).
  @override
  @RepoOpConverter()
  List<RepoOp> get ops {
    if (_ops is EqualUnmodifiableListView) return _ops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ops);
  }

  /// The root CID of the MST tree for the previous commit from this repo (indicated by the 'since' revision field in this message). Corresponds to the 'data' field in the repo commit object. NOTE: this field is effectively required for the 'inductive' version of firehose.
  @override
  final String? prevData;

  /// Timestamp of when this message was originally broadcast.
  @override
  final DateTime time;
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
    return 'Commit(\$type: ${$type}, seq: $seq, repo: $repo, commit: $commit, rev: $rev, since: $since, blocks: $blocks, ops: $ops, prevData: $prevData, time: $time, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommitImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.commit, commit) || other.commit == commit) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.since, since) || other.since == since) &&
            const DeepCollectionEquality().equals(other._blocks, _blocks) &&
            const DeepCollectionEquality().equals(other._ops, _ops) &&
            (identical(other.prevData, prevData) ||
                other.prevData == prevData) &&
            (identical(other.time, time) || other.time == time) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      seq,
      repo,
      commit,
      rev,
      since,
      const DeepCollectionEquality().hash(_blocks),
      const DeepCollectionEquality().hash(_ops),
      prevData,
      time,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommitImplCopyWith<_$CommitImpl> get copyWith =>
      __$$CommitImplCopyWithImpl<_$CommitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommitImplToJson(
      this,
    );
  }
}

abstract class _Commit implements Commit {
  const factory _Commit(
      {final String $type,
      required final int seq,
      required final String repo,
      required final String commit,
      required final String rev,
      required final String? since,
      required final Map<String, dynamic> blocks,
      @RepoOpConverter() required final List<RepoOp> ops,
      final String? prevData,
      required final DateTime time,
      final Map<String, dynamic>? $unknown}) = _$CommitImpl;

  factory _Commit.fromJson(Map<String, dynamic> json) = _$CommitImpl.fromJson;

  @override
  String get $type;

  /// The stream sequence number of this message.
  @override
  int get seq;

  /// The repo this event comes from. Note that all other message types name this field 'did'.
  @override
  String get repo;

  /// Repo commit object CID.
  @override
  String get commit;

  /// The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event.
  @override
  String get rev;

  /// The rev of the last emitted commit from this repo (if any).
  @override
  String? get since;

  /// CAR file containing relevant blocks, as a diff since the previous repo state. The commit must be included as a block, and the commit block CID must be the first entry in the CAR header 'roots' list.
  @override
  Map<String, dynamic> get blocks;

  /// List of repo mutation operations in this commit (eg, records created, updated, or deleted).
  @override
  @RepoOpConverter()
  List<RepoOp> get ops;

  /// The root CID of the MST tree for the previous commit from this repo (indicated by the 'since' revision field in this message). Corresponds to the 'data' field in the repo commit object. NOTE: this field is effectively required for the 'inductive' version of firehose.
  @override
  String? get prevData;

  /// Timestamp of when this message was originally broadcast.
  @override
  DateTime get time;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommitImplCopyWith<_$CommitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
