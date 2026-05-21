// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_edit_join_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemMessageDataEditJoinLink _$SystemMessageDataEditJoinLinkFromJson(
    Map<String, dynamic> json) {
  return _SystemMessageDataEditJoinLink.fromJson(json);
}

/// @nodoc
mixin _$SystemMessageDataEditJoinLink {
  String get $type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SystemMessageDataEditJoinLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemMessageDataEditJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemMessageDataEditJoinLinkCopyWith<SystemMessageDataEditJoinLink>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemMessageDataEditJoinLinkCopyWith<$Res> {
  factory $SystemMessageDataEditJoinLinkCopyWith(
          SystemMessageDataEditJoinLink value,
          $Res Function(SystemMessageDataEditJoinLink) then) =
      _$SystemMessageDataEditJoinLinkCopyWithImpl<$Res,
          SystemMessageDataEditJoinLink>;
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SystemMessageDataEditJoinLinkCopyWithImpl<$Res,
        $Val extends SystemMessageDataEditJoinLink>
    implements $SystemMessageDataEditJoinLinkCopyWith<$Res> {
  _$SystemMessageDataEditJoinLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemMessageDataEditJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SystemMessageDataEditJoinLinkImplCopyWith<$Res>
    implements $SystemMessageDataEditJoinLinkCopyWith<$Res> {
  factory _$$SystemMessageDataEditJoinLinkImplCopyWith(
          _$SystemMessageDataEditJoinLinkImpl value,
          $Res Function(_$SystemMessageDataEditJoinLinkImpl) then) =
      __$$SystemMessageDataEditJoinLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SystemMessageDataEditJoinLinkImplCopyWithImpl<$Res>
    extends _$SystemMessageDataEditJoinLinkCopyWithImpl<$Res,
        _$SystemMessageDataEditJoinLinkImpl>
    implements _$$SystemMessageDataEditJoinLinkImplCopyWith<$Res> {
  __$$SystemMessageDataEditJoinLinkImplCopyWithImpl(
      _$SystemMessageDataEditJoinLinkImpl _value,
      $Res Function(_$SystemMessageDataEditJoinLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemMessageDataEditJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SystemMessageDataEditJoinLinkImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SystemMessageDataEditJoinLinkImpl
    implements _SystemMessageDataEditJoinLink {
  const _$SystemMessageDataEditJoinLinkImpl(
      {this.$type = 'chat.bsky.convo.defs#systemMessageDataEditJoinLink',
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SystemMessageDataEditJoinLinkImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SystemMessageDataEditJoinLinkImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
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
    return 'SystemMessageDataEditJoinLink(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageDataEditJoinLinkImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SystemMessageDataEditJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageDataEditJoinLinkImplCopyWith<
          _$SystemMessageDataEditJoinLinkImpl>
      get copyWith => __$$SystemMessageDataEditJoinLinkImplCopyWithImpl<
          _$SystemMessageDataEditJoinLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageDataEditJoinLinkImplToJson(
      this,
    );
  }
}

abstract class _SystemMessageDataEditJoinLink
    implements SystemMessageDataEditJoinLink {
  const factory _SystemMessageDataEditJoinLink(
          {final String $type, final Map<String, dynamic>? $unknown}) =
      _$SystemMessageDataEditJoinLinkImpl;

  factory _SystemMessageDataEditJoinLink.fromJson(Map<String, dynamic> json) =
      _$SystemMessageDataEditJoinLinkImpl.fromJson;

  @override
  String get $type;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SystemMessageDataEditJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemMessageDataEditJoinLinkImplCopyWith<
          _$SystemMessageDataEditJoinLinkImpl>
      get copyWith => throw _privateConstructorUsedError;
}
