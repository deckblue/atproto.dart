// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_before_user_joined_group_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageBeforeUserJoinedGroupView _$MessageBeforeUserJoinedGroupViewFromJson(
    Map<String, dynamic> json) {
  return _MessageBeforeUserJoinedGroupView.fromJson(json);
}

/// @nodoc
mixin _$MessageBeforeUserJoinedGroupView {
  String get $type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MessageBeforeUserJoinedGroupView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageBeforeUserJoinedGroupView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageBeforeUserJoinedGroupViewCopyWith<MessageBeforeUserJoinedGroupView>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageBeforeUserJoinedGroupViewCopyWith<$Res> {
  factory $MessageBeforeUserJoinedGroupViewCopyWith(
          MessageBeforeUserJoinedGroupView value,
          $Res Function(MessageBeforeUserJoinedGroupView) then) =
      _$MessageBeforeUserJoinedGroupViewCopyWithImpl<$Res,
          MessageBeforeUserJoinedGroupView>;
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$MessageBeforeUserJoinedGroupViewCopyWithImpl<$Res,
        $Val extends MessageBeforeUserJoinedGroupView>
    implements $MessageBeforeUserJoinedGroupViewCopyWith<$Res> {
  _$MessageBeforeUserJoinedGroupViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageBeforeUserJoinedGroupView
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
abstract class _$$MessageBeforeUserJoinedGroupViewImplCopyWith<$Res>
    implements $MessageBeforeUserJoinedGroupViewCopyWith<$Res> {
  factory _$$MessageBeforeUserJoinedGroupViewImplCopyWith(
          _$MessageBeforeUserJoinedGroupViewImpl value,
          $Res Function(_$MessageBeforeUserJoinedGroupViewImpl) then) =
      __$$MessageBeforeUserJoinedGroupViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$MessageBeforeUserJoinedGroupViewImplCopyWithImpl<$Res>
    extends _$MessageBeforeUserJoinedGroupViewCopyWithImpl<$Res,
        _$MessageBeforeUserJoinedGroupViewImpl>
    implements _$$MessageBeforeUserJoinedGroupViewImplCopyWith<$Res> {
  __$$MessageBeforeUserJoinedGroupViewImplCopyWithImpl(
      _$MessageBeforeUserJoinedGroupViewImpl _value,
      $Res Function(_$MessageBeforeUserJoinedGroupViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageBeforeUserJoinedGroupView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$MessageBeforeUserJoinedGroupViewImpl(
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
class _$MessageBeforeUserJoinedGroupViewImpl
    implements _MessageBeforeUserJoinedGroupView {
  const _$MessageBeforeUserJoinedGroupViewImpl(
      {this.$type = 'chat.bsky.convo.defs#messageBeforeUserJoinedGroupView',
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$MessageBeforeUserJoinedGroupViewImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MessageBeforeUserJoinedGroupViewImplFromJson(json);

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
    return 'MessageBeforeUserJoinedGroupView(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageBeforeUserJoinedGroupViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of MessageBeforeUserJoinedGroupView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageBeforeUserJoinedGroupViewImplCopyWith<
          _$MessageBeforeUserJoinedGroupViewImpl>
      get copyWith => __$$MessageBeforeUserJoinedGroupViewImplCopyWithImpl<
          _$MessageBeforeUserJoinedGroupViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageBeforeUserJoinedGroupViewImplToJson(
      this,
    );
  }
}

abstract class _MessageBeforeUserJoinedGroupView
    implements MessageBeforeUserJoinedGroupView {
  const factory _MessageBeforeUserJoinedGroupView(
          {final String $type, final Map<String, dynamic>? $unknown}) =
      _$MessageBeforeUserJoinedGroupViewImpl;

  factory _MessageBeforeUserJoinedGroupView.fromJson(
          Map<String, dynamic> json) =
      _$MessageBeforeUserJoinedGroupViewImpl.fromJson;

  @override
  String get $type;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MessageBeforeUserJoinedGroupView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageBeforeUserJoinedGroupViewImplCopyWith<
          _$MessageBeforeUserJoinedGroupViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
