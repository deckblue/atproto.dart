// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmark_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookmarkView _$BookmarkViewFromJson(Map<String, dynamic> json) {
  return _BookmarkView.fromJson(json);
}

/// @nodoc
mixin _$BookmarkView {
  String get $type => throw _privateConstructorUsedError;

  /// A strong ref to the bookmarked record.
  @RepoStrongRefConverter()
  RepoStrongRef get subject => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @UBookmarkViewItemConverter()
  UBookmarkViewItem get item => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this BookmarkView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookmarkView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookmarkViewCopyWith<BookmarkView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkViewCopyWith<$Res> {
  factory $BookmarkViewCopyWith(
          BookmarkView value, $Res Function(BookmarkView) then) =
      _$BookmarkViewCopyWithImpl<$Res, BookmarkView>;
  @useResult
  $Res call(
      {String $type,
      @RepoStrongRefConverter() RepoStrongRef subject,
      DateTime? createdAt,
      @UBookmarkViewItemConverter() UBookmarkViewItem item,
      Map<String, dynamic>? $unknown});

  $RepoStrongRefCopyWith<$Res> get subject;
  $UBookmarkViewItemCopyWith<$Res> get item;
}

/// @nodoc
class _$BookmarkViewCopyWithImpl<$Res, $Val extends BookmarkView>
    implements $BookmarkViewCopyWith<$Res> {
  _$BookmarkViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookmarkView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? createdAt = freezed,
    Object? item = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as UBookmarkViewItem,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of BookmarkView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get subject {
    return $RepoStrongRefCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of BookmarkView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UBookmarkViewItemCopyWith<$Res> get item {
    return $UBookmarkViewItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookmarkViewImplCopyWith<$Res>
    implements $BookmarkViewCopyWith<$Res> {
  factory _$$BookmarkViewImplCopyWith(
          _$BookmarkViewImpl value, $Res Function(_$BookmarkViewImpl) then) =
      __$$BookmarkViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @RepoStrongRefConverter() RepoStrongRef subject,
      DateTime? createdAt,
      @UBookmarkViewItemConverter() UBookmarkViewItem item,
      Map<String, dynamic>? $unknown});

  @override
  $RepoStrongRefCopyWith<$Res> get subject;
  @override
  $UBookmarkViewItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$BookmarkViewImplCopyWithImpl<$Res>
    extends _$BookmarkViewCopyWithImpl<$Res, _$BookmarkViewImpl>
    implements _$$BookmarkViewImplCopyWith<$Res> {
  __$$BookmarkViewImplCopyWithImpl(
      _$BookmarkViewImpl _value, $Res Function(_$BookmarkViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? createdAt = freezed,
    Object? item = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$BookmarkViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as UBookmarkViewItem,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BookmarkViewImpl implements _BookmarkView {
  const _$BookmarkViewImpl(
      {this.$type = 'app.bsky.bookmark.defs#bookmarkView',
      @RepoStrongRefConverter() required this.subject,
      this.createdAt,
      @UBookmarkViewItemConverter() required this.item,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$BookmarkViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookmarkViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// A strong ref to the bookmarked record.
  @override
  @RepoStrongRefConverter()
  final RepoStrongRef subject;
  @override
  final DateTime? createdAt;
  @override
  @UBookmarkViewItemConverter()
  final UBookmarkViewItem item;
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
    return 'BookmarkView(\$type: ${$type}, subject: $subject, createdAt: $createdAt, item: $item, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, subject, createdAt, item,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of BookmarkView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkViewImplCopyWith<_$BookmarkViewImpl> get copyWith =>
      __$$BookmarkViewImplCopyWithImpl<_$BookmarkViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarkViewImplToJson(
      this,
    );
  }
}

abstract class _BookmarkView implements BookmarkView {
  const factory _BookmarkView(
      {final String $type,
      @RepoStrongRefConverter() required final RepoStrongRef subject,
      final DateTime? createdAt,
      @UBookmarkViewItemConverter() required final UBookmarkViewItem item,
      final Map<String, dynamic>? $unknown}) = _$BookmarkViewImpl;

  factory _BookmarkView.fromJson(Map<String, dynamic> json) =
      _$BookmarkViewImpl.fromJson;

  @override
  String get $type;

  /// A strong ref to the bookmarked record.
  @override
  @RepoStrongRefConverter()
  RepoStrongRef get subject;
  @override
  DateTime? get createdAt;
  @override
  @UBookmarkViewItemConverter()
  UBookmarkViewItem get item;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of BookmarkView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookmarkViewImplCopyWith<_$BookmarkViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
