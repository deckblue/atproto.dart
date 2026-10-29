// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'livestream_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LivestreamList _$LivestreamListFromJson(Map<String, dynamic> json) {
  return _LivestreamList.fromJson(json);
}

/// @nodoc
mixin _$LivestreamList {
  String get $type => throw _privateConstructorUsedError;
  @LivestreamItemConverter()
  List<LivestreamItem> get items => throw _privateConstructorUsedError;

  /// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
  String? get recIdStr => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LivestreamList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LivestreamList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LivestreamListCopyWith<LivestreamList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LivestreamListCopyWith<$Res> {
  factory $LivestreamListCopyWith(
          LivestreamList value, $Res Function(LivestreamList) then) =
      _$LivestreamListCopyWithImpl<$Res, LivestreamList>;
  @useResult
  $Res call(
      {String $type,
      @LivestreamItemConverter() List<LivestreamItem> items,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LivestreamListCopyWithImpl<$Res, $Val extends LivestreamList>
    implements $LivestreamListCopyWith<$Res> {
  _$LivestreamListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LivestreamList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? recIdStr = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LivestreamItem>,
      recIdStr: freezed == recIdStr
          ? _value.recIdStr
          : recIdStr // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LivestreamListImplCopyWith<$Res>
    implements $LivestreamListCopyWith<$Res> {
  factory _$$LivestreamListImplCopyWith(_$LivestreamListImpl value,
          $Res Function(_$LivestreamListImpl) then) =
      __$$LivestreamListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @LivestreamItemConverter() List<LivestreamItem> items,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LivestreamListImplCopyWithImpl<$Res>
    extends _$LivestreamListCopyWithImpl<$Res, _$LivestreamListImpl>
    implements _$$LivestreamListImplCopyWith<$Res> {
  __$$LivestreamListImplCopyWithImpl(
      _$LivestreamListImpl _value, $Res Function(_$LivestreamListImpl) _then)
      : super(_value, _then);

  /// Create a copy of LivestreamList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? recIdStr = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$LivestreamListImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LivestreamItem>,
      recIdStr: freezed == recIdStr
          ? _value.recIdStr
          : recIdStr // ignore: cast_nullable_to_non_nullable
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
class _$LivestreamListImpl implements _LivestreamList {
  const _$LivestreamListImpl(
      {this.$type = 'app.bsky.unspecced.getAtmosphereExploreTab#livestreamList',
      @LivestreamItemConverter() required final List<LivestreamItem> items,
      this.recIdStr,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$LivestreamListImpl.fromJson(Map<String, dynamic> json) =>
      _$$LivestreamListImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<LivestreamItem> _items;
  @override
  @LivestreamItemConverter()
  List<LivestreamItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
  @override
  final String? recIdStr;
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
    return 'LivestreamList(\$type: ${$type}, items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LivestreamListImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.recIdStr, recIdStr) ||
                other.recIdStr == recIdStr) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_items),
      recIdStr,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LivestreamList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LivestreamListImplCopyWith<_$LivestreamListImpl> get copyWith =>
      __$$LivestreamListImplCopyWithImpl<_$LivestreamListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LivestreamListImplToJson(
      this,
    );
  }
}

abstract class _LivestreamList implements LivestreamList {
  const factory _LivestreamList(
      {final String $type,
      @LivestreamItemConverter() required final List<LivestreamItem> items,
      final String? recIdStr,
      final Map<String, dynamic>? $unknown}) = _$LivestreamListImpl;

  factory _LivestreamList.fromJson(Map<String, dynamic> json) =
      _$LivestreamListImpl.fromJson;

  @override
  String get $type;
  @override
  @LivestreamItemConverter()
  List<LivestreamItem> get items;

  /// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
  @override
  String? get recIdStr;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LivestreamList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LivestreamListImplCopyWith<_$LivestreamListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
