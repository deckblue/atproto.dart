// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_link_viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JoinLinkViewerState _$JoinLinkViewerStateFromJson(Map<String, dynamic> json) {
  return _JoinLinkViewerState.fromJson(json);
}

/// @nodoc
mixin _$JoinLinkViewerState {
  String get $type => throw _privateConstructorUsedError;
  DateTime? get requestedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this JoinLinkViewerState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JoinLinkViewerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JoinLinkViewerStateCopyWith<JoinLinkViewerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinLinkViewerStateCopyWith<$Res> {
  factory $JoinLinkViewerStateCopyWith(
          JoinLinkViewerState value, $Res Function(JoinLinkViewerState) then) =
      _$JoinLinkViewerStateCopyWithImpl<$Res, JoinLinkViewerState>;
  @useResult
  $Res call(
      {String $type, DateTime? requestedAt, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$JoinLinkViewerStateCopyWithImpl<$Res, $Val extends JoinLinkViewerState>
    implements $JoinLinkViewerStateCopyWith<$Res> {
  _$JoinLinkViewerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JoinLinkViewerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? requestedAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      requestedAt: freezed == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JoinLinkViewerStateImplCopyWith<$Res>
    implements $JoinLinkViewerStateCopyWith<$Res> {
  factory _$$JoinLinkViewerStateImplCopyWith(_$JoinLinkViewerStateImpl value,
          $Res Function(_$JoinLinkViewerStateImpl) then) =
      __$$JoinLinkViewerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type, DateTime? requestedAt, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$JoinLinkViewerStateImplCopyWithImpl<$Res>
    extends _$JoinLinkViewerStateCopyWithImpl<$Res, _$JoinLinkViewerStateImpl>
    implements _$$JoinLinkViewerStateImplCopyWith<$Res> {
  __$$JoinLinkViewerStateImplCopyWithImpl(_$JoinLinkViewerStateImpl _value,
      $Res Function(_$JoinLinkViewerStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of JoinLinkViewerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? requestedAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$JoinLinkViewerStateImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      requestedAt: freezed == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$JoinLinkViewerStateImpl implements _JoinLinkViewerState {
  const _$JoinLinkViewerStateImpl(
      {this.$type = 'chat.bsky.group.defs#joinLinkViewerState',
      this.requestedAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$JoinLinkViewerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$JoinLinkViewerStateImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final DateTime? requestedAt;
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
    return 'JoinLinkViewerState(\$type: ${$type}, requestedAt: $requestedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinLinkViewerStateImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, requestedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of JoinLinkViewerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinLinkViewerStateImplCopyWith<_$JoinLinkViewerStateImpl> get copyWith =>
      __$$JoinLinkViewerStateImplCopyWithImpl<_$JoinLinkViewerStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinLinkViewerStateImplToJson(
      this,
    );
  }
}

abstract class _JoinLinkViewerState implements JoinLinkViewerState {
  const factory _JoinLinkViewerState(
      {final String $type,
      final DateTime? requestedAt,
      final Map<String, dynamic>? $unknown}) = _$JoinLinkViewerStateImpl;

  factory _JoinLinkViewerState.fromJson(Map<String, dynamic> json) =
      _$JoinLinkViewerStateImpl.fromJson;

  @override
  String get $type;
  @override
  DateTime? get requestedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of JoinLinkViewerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JoinLinkViewerStateImplCopyWith<_$JoinLinkViewerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
