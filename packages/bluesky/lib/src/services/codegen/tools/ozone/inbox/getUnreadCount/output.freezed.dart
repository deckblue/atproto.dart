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

InboxGetUnreadCountOutput _$InboxGetUnreadCountOutputFromJson(
    Map<String, dynamic> json) {
  return _InboxGetUnreadCountOutput.fromJson(json);
}

/// @nodoc
mixin _$InboxGetUnreadCountOutput {
  @UnreadCountsConverter()
  UnreadCounts get unreadCounts => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxGetUnreadCountOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxGetUnreadCountOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxGetUnreadCountOutputCopyWith<InboxGetUnreadCountOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxGetUnreadCountOutputCopyWith<$Res> {
  factory $InboxGetUnreadCountOutputCopyWith(InboxGetUnreadCountOutput value,
          $Res Function(InboxGetUnreadCountOutput) then) =
      _$InboxGetUnreadCountOutputCopyWithImpl<$Res, InboxGetUnreadCountOutput>;
  @useResult
  $Res call(
      {@UnreadCountsConverter() UnreadCounts unreadCounts,
      Map<String, dynamic>? $unknown});

  $UnreadCountsCopyWith<$Res> get unreadCounts;
}

/// @nodoc
class _$InboxGetUnreadCountOutputCopyWithImpl<$Res,
        $Val extends InboxGetUnreadCountOutput>
    implements $InboxGetUnreadCountOutputCopyWith<$Res> {
  _$InboxGetUnreadCountOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxGetUnreadCountOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadCounts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      unreadCounts: null == unreadCounts
          ? _value.unreadCounts
          : unreadCounts // ignore: cast_nullable_to_non_nullable
              as UnreadCounts,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of InboxGetUnreadCountOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UnreadCountsCopyWith<$Res> get unreadCounts {
    return $UnreadCountsCopyWith<$Res>(_value.unreadCounts, (value) {
      return _then(_value.copyWith(unreadCounts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InboxGetUnreadCountOutputImplCopyWith<$Res>
    implements $InboxGetUnreadCountOutputCopyWith<$Res> {
  factory _$$InboxGetUnreadCountOutputImplCopyWith(
          _$InboxGetUnreadCountOutputImpl value,
          $Res Function(_$InboxGetUnreadCountOutputImpl) then) =
      __$$InboxGetUnreadCountOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UnreadCountsConverter() UnreadCounts unreadCounts,
      Map<String, dynamic>? $unknown});

  @override
  $UnreadCountsCopyWith<$Res> get unreadCounts;
}

/// @nodoc
class __$$InboxGetUnreadCountOutputImplCopyWithImpl<$Res>
    extends _$InboxGetUnreadCountOutputCopyWithImpl<$Res,
        _$InboxGetUnreadCountOutputImpl>
    implements _$$InboxGetUnreadCountOutputImplCopyWith<$Res> {
  __$$InboxGetUnreadCountOutputImplCopyWithImpl(
      _$InboxGetUnreadCountOutputImpl _value,
      $Res Function(_$InboxGetUnreadCountOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxGetUnreadCountOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadCounts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxGetUnreadCountOutputImpl(
      unreadCounts: null == unreadCounts
          ? _value.unreadCounts
          : unreadCounts // ignore: cast_nullable_to_non_nullable
              as UnreadCounts,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InboxGetUnreadCountOutputImpl implements _InboxGetUnreadCountOutput {
  const _$InboxGetUnreadCountOutputImpl(
      {@UnreadCountsConverter() required this.unreadCounts,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$InboxGetUnreadCountOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboxGetUnreadCountOutputImplFromJson(json);

  @override
  @UnreadCountsConverter()
  final UnreadCounts unreadCounts;
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
    return 'InboxGetUnreadCountOutput(unreadCounts: $unreadCounts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxGetUnreadCountOutputImpl &&
            (identical(other.unreadCounts, unreadCounts) ||
                other.unreadCounts == unreadCounts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, unreadCounts,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxGetUnreadCountOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxGetUnreadCountOutputImplCopyWith<_$InboxGetUnreadCountOutputImpl>
      get copyWith => __$$InboxGetUnreadCountOutputImplCopyWithImpl<
          _$InboxGetUnreadCountOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxGetUnreadCountOutputImplToJson(
      this,
    );
  }
}

abstract class _InboxGetUnreadCountOutput implements InboxGetUnreadCountOutput {
  const factory _InboxGetUnreadCountOutput(
      {@UnreadCountsConverter() required final UnreadCounts unreadCounts,
      final Map<String, dynamic>? $unknown}) = _$InboxGetUnreadCountOutputImpl;

  factory _InboxGetUnreadCountOutput.fromJson(Map<String, dynamic> json) =
      _$InboxGetUnreadCountOutputImpl.fromJson;

  @override
  @UnreadCountsConverter()
  UnreadCounts get unreadCounts;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxGetUnreadCountOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxGetUnreadCountOutputImplCopyWith<_$InboxGetUnreadCountOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
