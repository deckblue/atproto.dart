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

ConvoGetUnreadCountsOutput _$ConvoGetUnreadCountsOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoGetUnreadCountsOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetUnreadCountsOutput {
  /// Number of unread, unlocked accepted convos. Counts convos with unread messages and unread join requests. Capped at 100, where 100 means more than 99.
  int get unreadAcceptedConvos => throw _privateConstructorUsedError;

  /// Number of unread, unlocked request convos. Includes convos with unread messages, but not with unread join request, since only the owner of a group has join requests to read, and the group would necessarily be accepted. Capped at 100, where 100 means more than 99.
  int get unreadRequestConvos => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoGetUnreadCountsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoGetUnreadCountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoGetUnreadCountsOutputCopyWith<ConvoGetUnreadCountsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetUnreadCountsOutputCopyWith<$Res> {
  factory $ConvoGetUnreadCountsOutputCopyWith(ConvoGetUnreadCountsOutput value,
          $Res Function(ConvoGetUnreadCountsOutput) then) =
      _$ConvoGetUnreadCountsOutputCopyWithImpl<$Res,
          ConvoGetUnreadCountsOutput>;
  @useResult
  $Res call(
      {int unreadAcceptedConvos,
      int unreadRequestConvos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoGetUnreadCountsOutputCopyWithImpl<$Res,
        $Val extends ConvoGetUnreadCountsOutput>
    implements $ConvoGetUnreadCountsOutputCopyWith<$Res> {
  _$ConvoGetUnreadCountsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoGetUnreadCountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadAcceptedConvos = null,
    Object? unreadRequestConvos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      unreadAcceptedConvos: null == unreadAcceptedConvos
          ? _value.unreadAcceptedConvos
          : unreadAcceptedConvos // ignore: cast_nullable_to_non_nullable
              as int,
      unreadRequestConvos: null == unreadRequestConvos
          ? _value.unreadRequestConvos
          : unreadRequestConvos // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoGetUnreadCountsOutputImplCopyWith<$Res>
    implements $ConvoGetUnreadCountsOutputCopyWith<$Res> {
  factory _$$ConvoGetUnreadCountsOutputImplCopyWith(
          _$ConvoGetUnreadCountsOutputImpl value,
          $Res Function(_$ConvoGetUnreadCountsOutputImpl) then) =
      __$$ConvoGetUnreadCountsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int unreadAcceptedConvos,
      int unreadRequestConvos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoGetUnreadCountsOutputImplCopyWithImpl<$Res>
    extends _$ConvoGetUnreadCountsOutputCopyWithImpl<$Res,
        _$ConvoGetUnreadCountsOutputImpl>
    implements _$$ConvoGetUnreadCountsOutputImplCopyWith<$Res> {
  __$$ConvoGetUnreadCountsOutputImplCopyWithImpl(
      _$ConvoGetUnreadCountsOutputImpl _value,
      $Res Function(_$ConvoGetUnreadCountsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoGetUnreadCountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadAcceptedConvos = null,
    Object? unreadRequestConvos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoGetUnreadCountsOutputImpl(
      unreadAcceptedConvos: null == unreadAcceptedConvos
          ? _value.unreadAcceptedConvos
          : unreadAcceptedConvos // ignore: cast_nullable_to_non_nullable
              as int,
      unreadRequestConvos: null == unreadRequestConvos
          ? _value.unreadRequestConvos
          : unreadRequestConvos // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ConvoGetUnreadCountsOutputImpl implements _ConvoGetUnreadCountsOutput {
  const _$ConvoGetUnreadCountsOutputImpl(
      {required this.unreadAcceptedConvos,
      required this.unreadRequestConvos,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoGetUnreadCountsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConvoGetUnreadCountsOutputImplFromJson(json);

  /// Number of unread, unlocked accepted convos. Counts convos with unread messages and unread join requests. Capped at 100, where 100 means more than 99.
  @override
  final int unreadAcceptedConvos;

  /// Number of unread, unlocked request convos. Includes convos with unread messages, but not with unread join request, since only the owner of a group has join requests to read, and the group would necessarily be accepted. Capped at 100, where 100 means more than 99.
  @override
  final int unreadRequestConvos;
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
    return 'ConvoGetUnreadCountsOutput(unreadAcceptedConvos: $unreadAcceptedConvos, unreadRequestConvos: $unreadRequestConvos, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetUnreadCountsOutputImpl &&
            (identical(other.unreadAcceptedConvos, unreadAcceptedConvos) ||
                other.unreadAcceptedConvos == unreadAcceptedConvos) &&
            (identical(other.unreadRequestConvos, unreadRequestConvos) ||
                other.unreadRequestConvos == unreadRequestConvos) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, unreadAcceptedConvos,
      unreadRequestConvos, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoGetUnreadCountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoGetUnreadCountsOutputImplCopyWith<_$ConvoGetUnreadCountsOutputImpl>
      get copyWith => __$$ConvoGetUnreadCountsOutputImplCopyWithImpl<
          _$ConvoGetUnreadCountsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetUnreadCountsOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetUnreadCountsOutput
    implements ConvoGetUnreadCountsOutput {
  const factory _ConvoGetUnreadCountsOutput(
      {required final int unreadAcceptedConvos,
      required final int unreadRequestConvos,
      final Map<String, dynamic>? $unknown}) = _$ConvoGetUnreadCountsOutputImpl;

  factory _ConvoGetUnreadCountsOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoGetUnreadCountsOutputImpl.fromJson;

  /// Number of unread, unlocked accepted convos. Counts convos with unread messages and unread join requests. Capped at 100, where 100 means more than 99.
  @override
  int get unreadAcceptedConvos;

  /// Number of unread, unlocked request convos. Includes convos with unread messages, but not with unread join request, since only the owner of a group has join requests to read, and the group would necessarily be accepted. Capped at 100, where 100 means more than 99.
  @override
  int get unreadRequestConvos;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoGetUnreadCountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoGetUnreadCountsOutputImplCopyWith<_$ConvoGetUnreadCountsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
