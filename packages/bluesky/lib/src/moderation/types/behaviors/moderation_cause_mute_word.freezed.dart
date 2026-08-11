// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_mute_word.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationCauseMuteWord {
  ModerationCauseSource get source => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;
  bool get downgraded => throw _privateConstructorUsedError;

  /// The muted word matches that caused this moderation.
  List<MuteWordMatch> get matches => throw _privateConstructorUsedError;

  /// Create a copy of ModerationCauseMuteWord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationCauseMuteWordCopyWith<ModerationCauseMuteWord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseMuteWordCopyWith<$Res> {
  factory $ModerationCauseMuteWordCopyWith(ModerationCauseMuteWord value,
          $Res Function(ModerationCauseMuteWord) then) =
      _$ModerationCauseMuteWordCopyWithImpl<$Res, ModerationCauseMuteWord>;
  @useResult
  $Res call(
      {ModerationCauseSource source,
      int priority,
      bool downgraded,
      List<MuteWordMatch> matches});

  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$ModerationCauseMuteWordCopyWithImpl<$Res,
        $Val extends ModerationCauseMuteWord>
    implements $ModerationCauseMuteWordCopyWith<$Res> {
  _$ModerationCauseMuteWordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationCauseMuteWord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? priority = null,
    Object? downgraded = null,
    Object? matches = null,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      downgraded: null == downgraded
          ? _value.downgraded
          : downgraded // ignore: cast_nullable_to_non_nullable
              as bool,
      matches: null == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<MuteWordMatch>,
    ) as $Val);
  }

  /// Create a copy of ModerationCauseMuteWord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceCopyWith<$Res> get source {
    return $ModerationCauseSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModerationCauseMuteWordImplCopyWith<$Res>
    implements $ModerationCauseMuteWordCopyWith<$Res> {
  factory _$$ModerationCauseMuteWordImplCopyWith(
          _$ModerationCauseMuteWordImpl value,
          $Res Function(_$ModerationCauseMuteWordImpl) then) =
      __$$ModerationCauseMuteWordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModerationCauseSource source,
      int priority,
      bool downgraded,
      List<MuteWordMatch> matches});

  @override
  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$$ModerationCauseMuteWordImplCopyWithImpl<$Res>
    extends _$ModerationCauseMuteWordCopyWithImpl<$Res,
        _$ModerationCauseMuteWordImpl>
    implements _$$ModerationCauseMuteWordImplCopyWith<$Res> {
  __$$ModerationCauseMuteWordImplCopyWithImpl(
      _$ModerationCauseMuteWordImpl _value,
      $Res Function(_$ModerationCauseMuteWordImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationCauseMuteWord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? priority = null,
    Object? downgraded = null,
    Object? matches = null,
  }) {
    return _then(_$ModerationCauseMuteWordImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      downgraded: null == downgraded
          ? _value.downgraded
          : downgraded // ignore: cast_nullable_to_non_nullable
              as bool,
      matches: null == matches
          ? _value._matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<MuteWordMatch>,
    ));
  }
}

/// @nodoc

class _$ModerationCauseMuteWordImpl implements _ModerationCauseMuteWord {
  const _$ModerationCauseMuteWordImpl(
      {required this.source,
      this.priority = 6,
      this.downgraded = false,
      final List<MuteWordMatch> matches = const []})
      : _matches = matches;

  @override
  final ModerationCauseSource source;
  @override
  @JsonKey()
  final int priority;
  @override
  @JsonKey()
  final bool downgraded;

  /// The muted word matches that caused this moderation.
  final List<MuteWordMatch> _matches;

  /// The muted word matches that caused this moderation.
  @override
  @JsonKey()
  List<MuteWordMatch> get matches {
    if (_matches is EqualUnmodifiableListView) return _matches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_matches);
  }

  @override
  String toString() {
    return 'ModerationCauseMuteWord(source: $source, priority: $priority, downgraded: $downgraded, matches: $matches)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCauseMuteWordImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.downgraded, downgraded) ||
                other.downgraded == downgraded) &&
            const DeepCollectionEquality().equals(other._matches, _matches));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source, priority, downgraded,
      const DeepCollectionEquality().hash(_matches));

  /// Create a copy of ModerationCauseMuteWord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationCauseMuteWordImplCopyWith<_$ModerationCauseMuteWordImpl>
      get copyWith => __$$ModerationCauseMuteWordImplCopyWithImpl<
          _$ModerationCauseMuteWordImpl>(this, _$identity);
}

abstract class _ModerationCauseMuteWord implements ModerationCauseMuteWord {
  const factory _ModerationCauseMuteWord(
      {required final ModerationCauseSource source,
      final int priority,
      final bool downgraded,
      final List<MuteWordMatch> matches}) = _$ModerationCauseMuteWordImpl;

  @override
  ModerationCauseSource get source;
  @override
  int get priority;
  @override
  bool get downgraded;

  /// The muted word matches that caused this moderation.
  @override
  List<MuteWordMatch> get matches;

  /// Create a copy of ModerationCauseMuteWord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationCauseMuteWordImplCopyWith<_$ModerationCauseMuteWordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
