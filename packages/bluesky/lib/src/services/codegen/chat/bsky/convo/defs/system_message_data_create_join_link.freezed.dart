// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_create_join_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemMessageDataCreateJoinLink _$SystemMessageDataCreateJoinLinkFromJson(
    Map<String, dynamic> json) {
  return _SystemMessageDataCreateJoinLink.fromJson(json);
}

/// @nodoc
mixin _$SystemMessageDataCreateJoinLink {
  String get $type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SystemMessageDataCreateJoinLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemMessageDataCreateJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemMessageDataCreateJoinLinkCopyWith<SystemMessageDataCreateJoinLink>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemMessageDataCreateJoinLinkCopyWith<$Res> {
  factory $SystemMessageDataCreateJoinLinkCopyWith(
          SystemMessageDataCreateJoinLink value,
          $Res Function(SystemMessageDataCreateJoinLink) then) =
      _$SystemMessageDataCreateJoinLinkCopyWithImpl<$Res,
          SystemMessageDataCreateJoinLink>;
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SystemMessageDataCreateJoinLinkCopyWithImpl<$Res,
        $Val extends SystemMessageDataCreateJoinLink>
    implements $SystemMessageDataCreateJoinLinkCopyWith<$Res> {
  _$SystemMessageDataCreateJoinLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemMessageDataCreateJoinLink
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
abstract class _$$SystemMessageDataCreateJoinLinkImplCopyWith<$Res>
    implements $SystemMessageDataCreateJoinLinkCopyWith<$Res> {
  factory _$$SystemMessageDataCreateJoinLinkImplCopyWith(
          _$SystemMessageDataCreateJoinLinkImpl value,
          $Res Function(_$SystemMessageDataCreateJoinLinkImpl) then) =
      __$$SystemMessageDataCreateJoinLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SystemMessageDataCreateJoinLinkImplCopyWithImpl<$Res>
    extends _$SystemMessageDataCreateJoinLinkCopyWithImpl<$Res,
        _$SystemMessageDataCreateJoinLinkImpl>
    implements _$$SystemMessageDataCreateJoinLinkImplCopyWith<$Res> {
  __$$SystemMessageDataCreateJoinLinkImplCopyWithImpl(
      _$SystemMessageDataCreateJoinLinkImpl _value,
      $Res Function(_$SystemMessageDataCreateJoinLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemMessageDataCreateJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SystemMessageDataCreateJoinLinkImpl(
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
class _$SystemMessageDataCreateJoinLinkImpl
    implements _SystemMessageDataCreateJoinLink {
  const _$SystemMessageDataCreateJoinLinkImpl(
      {this.$type = 'chat.bsky.convo.defs#systemMessageDataCreateJoinLink',
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SystemMessageDataCreateJoinLinkImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SystemMessageDataCreateJoinLinkImplFromJson(json);

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
    return 'SystemMessageDataCreateJoinLink(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageDataCreateJoinLinkImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SystemMessageDataCreateJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageDataCreateJoinLinkImplCopyWith<
          _$SystemMessageDataCreateJoinLinkImpl>
      get copyWith => __$$SystemMessageDataCreateJoinLinkImplCopyWithImpl<
          _$SystemMessageDataCreateJoinLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageDataCreateJoinLinkImplToJson(
      this,
    );
  }
}

abstract class _SystemMessageDataCreateJoinLink
    implements SystemMessageDataCreateJoinLink {
  const factory _SystemMessageDataCreateJoinLink(
          {final String $type, final Map<String, dynamic>? $unknown}) =
      _$SystemMessageDataCreateJoinLinkImpl;

  factory _SystemMessageDataCreateJoinLink.fromJson(Map<String, dynamic> json) =
      _$SystemMessageDataCreateJoinLinkImpl.fromJson;

  @override
  String get $type;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SystemMessageDataCreateJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemMessageDataCreateJoinLinkImplCopyWith<
          _$SystemMessageDataCreateJoinLinkImpl>
      get copyWith => throw _privateConstructorUsedError;
}
