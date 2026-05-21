// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_request_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JoinRequestView _$JoinRequestViewFromJson(Map<String, dynamic> json) {
  return _JoinRequestView.fromJson(json);
}

/// @nodoc
mixin _$JoinRequestView {
  String get $type => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  ProfileViewBasic get requestedBy => throw _privateConstructorUsedError;
  DateTime get requestedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this JoinRequestView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JoinRequestView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JoinRequestViewCopyWith<JoinRequestView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinRequestViewCopyWith<$Res> {
  factory $JoinRequestViewCopyWith(
          JoinRequestView value, $Res Function(JoinRequestView) then) =
      _$JoinRequestViewCopyWithImpl<$Res, JoinRequestView>;
  @useResult
  $Res call(
      {String $type,
      String convoId,
      @ProfileViewBasicConverter() ProfileViewBasic requestedBy,
      DateTime requestedAt,
      Map<String, dynamic>? $unknown});

  $ProfileViewBasicCopyWith<$Res> get requestedBy;
}

/// @nodoc
class _$JoinRequestViewCopyWithImpl<$Res, $Val extends JoinRequestView>
    implements $JoinRequestViewCopyWith<$Res> {
  _$JoinRequestViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JoinRequestView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? convoId = null,
    Object? requestedBy = null,
    Object? requestedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      requestedBy: null == requestedBy
          ? _value.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of JoinRequestView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<$Res> get requestedBy {
    return $ProfileViewBasicCopyWith<$Res>(_value.requestedBy, (value) {
      return _then(_value.copyWith(requestedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JoinRequestViewImplCopyWith<$Res>
    implements $JoinRequestViewCopyWith<$Res> {
  factory _$$JoinRequestViewImplCopyWith(_$JoinRequestViewImpl value,
          $Res Function(_$JoinRequestViewImpl) then) =
      __$$JoinRequestViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String convoId,
      @ProfileViewBasicConverter() ProfileViewBasic requestedBy,
      DateTime requestedAt,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewBasicCopyWith<$Res> get requestedBy;
}

/// @nodoc
class __$$JoinRequestViewImplCopyWithImpl<$Res>
    extends _$JoinRequestViewCopyWithImpl<$Res, _$JoinRequestViewImpl>
    implements _$$JoinRequestViewImplCopyWith<$Res> {
  __$$JoinRequestViewImplCopyWithImpl(
      _$JoinRequestViewImpl _value, $Res Function(_$JoinRequestViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of JoinRequestView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? convoId = null,
    Object? requestedBy = null,
    Object? requestedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$JoinRequestViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      requestedBy: null == requestedBy
          ? _value.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
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
class _$JoinRequestViewImpl implements _JoinRequestView {
  const _$JoinRequestViewImpl(
      {this.$type = 'chat.bsky.group.defs#joinRequestView',
      required this.convoId,
      @ProfileViewBasicConverter() required this.requestedBy,
      required this.requestedAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$JoinRequestViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$JoinRequestViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String convoId;
  @override
  @ProfileViewBasicConverter()
  final ProfileViewBasic requestedBy;
  @override
  final DateTime requestedAt;
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
    return 'JoinRequestView(\$type: ${$type}, convoId: $convoId, requestedBy: $requestedBy, requestedAt: $requestedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinRequestViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.requestedBy, requestedBy) ||
                other.requestedBy == requestedBy) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, convoId, requestedBy,
      requestedAt, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of JoinRequestView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinRequestViewImplCopyWith<_$JoinRequestViewImpl> get copyWith =>
      __$$JoinRequestViewImplCopyWithImpl<_$JoinRequestViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinRequestViewImplToJson(
      this,
    );
  }
}

abstract class _JoinRequestView implements JoinRequestView {
  const factory _JoinRequestView(
      {final String $type,
      required final String convoId,
      @ProfileViewBasicConverter() required final ProfileViewBasic requestedBy,
      required final DateTime requestedAt,
      final Map<String, dynamic>? $unknown}) = _$JoinRequestViewImpl;

  factory _JoinRequestView.fromJson(Map<String, dynamic> json) =
      _$JoinRequestViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get convoId;
  @override
  @ProfileViewBasicConverter()
  ProfileViewBasic get requestedBy;
  @override
  DateTime get requestedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of JoinRequestView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JoinRequestViewImplCopyWith<_$JoinRequestViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
