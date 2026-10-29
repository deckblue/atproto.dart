// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArticleList _$ArticleListFromJson(Map<String, dynamic> json) {
  return _ArticleList.fromJson(json);
}

/// @nodoc
mixin _$ArticleList {
  String get $type => throw _privateConstructorUsedError;
  @ArticleItemConverter()
  List<ArticleItem> get items => throw _privateConstructorUsedError;

  /// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
  String? get recIdStr => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ArticleList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArticleList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArticleListCopyWith<ArticleList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleListCopyWith<$Res> {
  factory $ArticleListCopyWith(
          ArticleList value, $Res Function(ArticleList) then) =
      _$ArticleListCopyWithImpl<$Res, ArticleList>;
  @useResult
  $Res call(
      {String $type,
      @ArticleItemConverter() List<ArticleItem> items,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ArticleListCopyWithImpl<$Res, $Val extends ArticleList>
    implements $ArticleListCopyWith<$Res> {
  _$ArticleListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArticleList
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
              as List<ArticleItem>,
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
abstract class _$$ArticleListImplCopyWith<$Res>
    implements $ArticleListCopyWith<$Res> {
  factory _$$ArticleListImplCopyWith(
          _$ArticleListImpl value, $Res Function(_$ArticleListImpl) then) =
      __$$ArticleListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @ArticleItemConverter() List<ArticleItem> items,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ArticleListImplCopyWithImpl<$Res>
    extends _$ArticleListCopyWithImpl<$Res, _$ArticleListImpl>
    implements _$$ArticleListImplCopyWith<$Res> {
  __$$ArticleListImplCopyWithImpl(
      _$ArticleListImpl _value, $Res Function(_$ArticleListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArticleList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? recIdStr = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ArticleListImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ArticleItem>,
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
class _$ArticleListImpl implements _ArticleList {
  const _$ArticleListImpl(
      {this.$type = 'app.bsky.unspecced.getAtmosphereExploreTab#articleList',
      @ArticleItemConverter() required final List<ArticleItem> items,
      this.recIdStr,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$ArticleListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleListImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<ArticleItem> _items;
  @override
  @ArticleItemConverter()
  List<ArticleItem> get items {
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
    return 'ArticleList(\$type: ${$type}, items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleListImpl &&
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

  /// Create a copy of ArticleList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleListImplCopyWith<_$ArticleListImpl> get copyWith =>
      __$$ArticleListImplCopyWithImpl<_$ArticleListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleListImplToJson(
      this,
    );
  }
}

abstract class _ArticleList implements ArticleList {
  const factory _ArticleList(
      {final String $type,
      @ArticleItemConverter() required final List<ArticleItem> items,
      final String? recIdStr,
      final Map<String, dynamic>? $unknown}) = _$ArticleListImpl;

  factory _ArticleList.fromJson(Map<String, dynamic> json) =
      _$ArticleListImpl.fromJson;

  @override
  String get $type;
  @override
  @ArticleItemConverter()
  List<ArticleItem> get items;

  /// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
  @override
  String? get recIdStr;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ArticleList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArticleListImplCopyWith<_$ArticleListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
