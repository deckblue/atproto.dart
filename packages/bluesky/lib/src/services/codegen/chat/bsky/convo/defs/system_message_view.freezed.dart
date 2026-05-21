// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemMessageView _$SystemMessageViewFromJson(Map<String, dynamic> json) {
  return _SystemMessageView.fromJson(json);
}

/// @nodoc
mixin _$SystemMessageView {
  String get $type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  DateTime get sentAt => throw _privateConstructorUsedError;
  @USystemMessageViewDataConverter()
  USystemMessageViewData get data => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SystemMessageView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemMessageViewCopyWith<SystemMessageView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemMessageViewCopyWith<$Res> {
  factory $SystemMessageViewCopyWith(
          SystemMessageView value, $Res Function(SystemMessageView) then) =
      _$SystemMessageViewCopyWithImpl<$Res, SystemMessageView>;
  @useResult
  $Res call(
      {String $type,
      String id,
      String rev,
      DateTime sentAt,
      @USystemMessageViewDataConverter() USystemMessageViewData data,
      Map<String, dynamic>? $unknown});

  $USystemMessageViewDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SystemMessageViewCopyWithImpl<$Res, $Val extends SystemMessageView>
    implements $SystemMessageViewCopyWith<$Res> {
  _$SystemMessageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? rev = null,
    Object? sentAt = null,
    Object? data = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      sentAt: null == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as USystemMessageViewData,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SystemMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $USystemMessageViewDataCopyWith<$Res> get data {
    return $USystemMessageViewDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SystemMessageViewImplCopyWith<$Res>
    implements $SystemMessageViewCopyWith<$Res> {
  factory _$$SystemMessageViewImplCopyWith(_$SystemMessageViewImpl value,
          $Res Function(_$SystemMessageViewImpl) then) =
      __$$SystemMessageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String id,
      String rev,
      DateTime sentAt,
      @USystemMessageViewDataConverter() USystemMessageViewData data,
      Map<String, dynamic>? $unknown});

  @override
  $USystemMessageViewDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$SystemMessageViewImplCopyWithImpl<$Res>
    extends _$SystemMessageViewCopyWithImpl<$Res, _$SystemMessageViewImpl>
    implements _$$SystemMessageViewImplCopyWith<$Res> {
  __$$SystemMessageViewImplCopyWithImpl(_$SystemMessageViewImpl _value,
      $Res Function(_$SystemMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? rev = null,
    Object? sentAt = null,
    Object? data = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SystemMessageViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      sentAt: null == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as USystemMessageViewData,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SystemMessageViewImpl implements _SystemMessageView {
  const _$SystemMessageViewImpl(
      {this.$type = 'chat.bsky.convo.defs#systemMessageView',
      required this.id,
      required this.rev,
      required this.sentAt,
      @USystemMessageViewDataConverter() required this.data,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SystemMessageViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$SystemMessageViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String id;
  @override
  final String rev;
  @override
  final DateTime sentAt;
  @override
  @USystemMessageViewDataConverter()
  final USystemMessageViewData data;
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
    return 'SystemMessageView(\$type: ${$type}, id: $id, rev: $rev, sentAt: $sentAt, data: $data, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt) &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, id, rev, sentAt, data,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SystemMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageViewImplCopyWith<_$SystemMessageViewImpl> get copyWith =>
      __$$SystemMessageViewImplCopyWithImpl<_$SystemMessageViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageViewImplToJson(
      this,
    );
  }
}

abstract class _SystemMessageView implements SystemMessageView {
  const factory _SystemMessageView(
      {final String $type,
      required final String id,
      required final String rev,
      required final DateTime sentAt,
      @USystemMessageViewDataConverter()
      required final USystemMessageViewData data,
      final Map<String, dynamic>? $unknown}) = _$SystemMessageViewImpl;

  factory _SystemMessageView.fromJson(Map<String, dynamic> json) =
      _$SystemMessageViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get id;
  @override
  String get rev;
  @override
  DateTime get sentAt;
  @override
  @USystemMessageViewDataConverter()
  USystemMessageViewData get data;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SystemMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemMessageViewImplCopyWith<_$SystemMessageViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
