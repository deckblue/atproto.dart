// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disabled_join_link_preview_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisabledJoinLinkPreviewView _$DisabledJoinLinkPreviewViewFromJson(
    Map<String, dynamic> json) {
  return _DisabledJoinLinkPreviewView.fromJson(json);
}

/// @nodoc
mixin _$DisabledJoinLinkPreviewView {
  String get $type => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DisabledJoinLinkPreviewView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisabledJoinLinkPreviewView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisabledJoinLinkPreviewViewCopyWith<DisabledJoinLinkPreviewView>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisabledJoinLinkPreviewViewCopyWith<$Res> {
  factory $DisabledJoinLinkPreviewViewCopyWith(
          DisabledJoinLinkPreviewView value,
          $Res Function(DisabledJoinLinkPreviewView) then) =
      _$DisabledJoinLinkPreviewViewCopyWithImpl<$Res,
          DisabledJoinLinkPreviewView>;
  @useResult
  $Res call({String $type, String code, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DisabledJoinLinkPreviewViewCopyWithImpl<$Res,
        $Val extends DisabledJoinLinkPreviewView>
    implements $DisabledJoinLinkPreviewViewCopyWith<$Res> {
  _$DisabledJoinLinkPreviewViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisabledJoinLinkPreviewView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisabledJoinLinkPreviewViewImplCopyWith<$Res>
    implements $DisabledJoinLinkPreviewViewCopyWith<$Res> {
  factory _$$DisabledJoinLinkPreviewViewImplCopyWith(
          _$DisabledJoinLinkPreviewViewImpl value,
          $Res Function(_$DisabledJoinLinkPreviewViewImpl) then) =
      __$$DisabledJoinLinkPreviewViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String code, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DisabledJoinLinkPreviewViewImplCopyWithImpl<$Res>
    extends _$DisabledJoinLinkPreviewViewCopyWithImpl<$Res,
        _$DisabledJoinLinkPreviewViewImpl>
    implements _$$DisabledJoinLinkPreviewViewImplCopyWith<$Res> {
  __$$DisabledJoinLinkPreviewViewImplCopyWithImpl(
      _$DisabledJoinLinkPreviewViewImpl _value,
      $Res Function(_$DisabledJoinLinkPreviewViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisabledJoinLinkPreviewView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DisabledJoinLinkPreviewViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
class _$DisabledJoinLinkPreviewViewImpl
    implements _DisabledJoinLinkPreviewView {
  const _$DisabledJoinLinkPreviewViewImpl(
      {this.$type = 'chat.bsky.group.defs#disabledJoinLinkPreviewView',
      required this.code,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DisabledJoinLinkPreviewViewImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DisabledJoinLinkPreviewViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String code;
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
    return 'DisabledJoinLinkPreviewView(\$type: ${$type}, code: $code, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisabledJoinLinkPreviewViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, code, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DisabledJoinLinkPreviewView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisabledJoinLinkPreviewViewImplCopyWith<_$DisabledJoinLinkPreviewViewImpl>
      get copyWith => __$$DisabledJoinLinkPreviewViewImplCopyWithImpl<
          _$DisabledJoinLinkPreviewViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisabledJoinLinkPreviewViewImplToJson(
      this,
    );
  }
}

abstract class _DisabledJoinLinkPreviewView
    implements DisabledJoinLinkPreviewView {
  const factory _DisabledJoinLinkPreviewView(
          {final String $type,
          required final String code,
          final Map<String, dynamic>? $unknown}) =
      _$DisabledJoinLinkPreviewViewImpl;

  factory _DisabledJoinLinkPreviewView.fromJson(Map<String, dynamic> json) =
      _$DisabledJoinLinkPreviewViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get code;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DisabledJoinLinkPreviewView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisabledJoinLinkPreviewViewImplCopyWith<_$DisabledJoinLinkPreviewViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
