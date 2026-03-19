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

ModerationListScheduledActionsOutput
    _$ModerationListScheduledActionsOutputFromJson(Map<String, dynamic> json) {
  return _ModerationListScheduledActionsOutput.fromJson(json);
}

/// @nodoc
mixin _$ModerationListScheduledActionsOutput {
  @ScheduledActionViewConverter()
  List<ScheduledActionView> get actions => throw _privateConstructorUsedError;

  /// Cursor for next page of results
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationListScheduledActionsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationListScheduledActionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationListScheduledActionsOutputCopyWith<
          ModerationListScheduledActionsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationListScheduledActionsOutputCopyWith<$Res> {
  factory $ModerationListScheduledActionsOutputCopyWith(
          ModerationListScheduledActionsOutput value,
          $Res Function(ModerationListScheduledActionsOutput) then) =
      _$ModerationListScheduledActionsOutputCopyWithImpl<$Res,
          ModerationListScheduledActionsOutput>;
  @useResult
  $Res call(
      {@ScheduledActionViewConverter() List<ScheduledActionView> actions,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationListScheduledActionsOutputCopyWithImpl<$Res,
        $Val extends ModerationListScheduledActionsOutput>
    implements $ModerationListScheduledActionsOutputCopyWith<$Res> {
  _$ModerationListScheduledActionsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationListScheduledActionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actions = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ScheduledActionView>,
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
abstract class _$$ModerationListScheduledActionsOutputImplCopyWith<$Res>
    implements $ModerationListScheduledActionsOutputCopyWith<$Res> {
  factory _$$ModerationListScheduledActionsOutputImplCopyWith(
          _$ModerationListScheduledActionsOutputImpl value,
          $Res Function(_$ModerationListScheduledActionsOutputImpl) then) =
      __$$ModerationListScheduledActionsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ScheduledActionViewConverter() List<ScheduledActionView> actions,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationListScheduledActionsOutputImplCopyWithImpl<$Res>
    extends _$ModerationListScheduledActionsOutputCopyWithImpl<$Res,
        _$ModerationListScheduledActionsOutputImpl>
    implements _$$ModerationListScheduledActionsOutputImplCopyWith<$Res> {
  __$$ModerationListScheduledActionsOutputImplCopyWithImpl(
      _$ModerationListScheduledActionsOutputImpl _value,
      $Res Function(_$ModerationListScheduledActionsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationListScheduledActionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actions = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationListScheduledActionsOutputImpl(
      actions: null == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ScheduledActionView>,
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
class _$ModerationListScheduledActionsOutputImpl
    implements _ModerationListScheduledActionsOutput {
  const _$ModerationListScheduledActionsOutputImpl(
      {@ScheduledActionViewConverter()
      required final List<ScheduledActionView> actions,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _actions = actions,
        _$unknown = $unknown;

  factory _$ModerationListScheduledActionsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationListScheduledActionsOutputImplFromJson(json);

  final List<ScheduledActionView> _actions;
  @override
  @ScheduledActionViewConverter()
  List<ScheduledActionView> get actions {
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actions);
  }

  /// Cursor for next page of results
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
    return 'ModerationListScheduledActionsOutput(actions: $actions, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationListScheduledActionsOutputImpl &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_actions),
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationListScheduledActionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationListScheduledActionsOutputImplCopyWith<
          _$ModerationListScheduledActionsOutputImpl>
      get copyWith => __$$ModerationListScheduledActionsOutputImplCopyWithImpl<
          _$ModerationListScheduledActionsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationListScheduledActionsOutputImplToJson(
      this,
    );
  }
}

abstract class _ModerationListScheduledActionsOutput
    implements ModerationListScheduledActionsOutput {
  const factory _ModerationListScheduledActionsOutput(
          {@ScheduledActionViewConverter()
          required final List<ScheduledActionView> actions,
          final String? cursor,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationListScheduledActionsOutputImpl;

  factory _ModerationListScheduledActionsOutput.fromJson(
          Map<String, dynamic> json) =
      _$ModerationListScheduledActionsOutputImpl.fromJson;

  @override
  @ScheduledActionViewConverter()
  List<ScheduledActionView> get actions;

  /// Cursor for next page of results
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationListScheduledActionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationListScheduledActionsOutputImplCopyWith<
          _$ModerationListScheduledActionsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
