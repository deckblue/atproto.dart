// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_bookmark_view_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UBookmarkViewItem {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(PostView data) postView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(PostView data)? postView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(PostView data)? postView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UBookmarkViewItemBlockedPost value) blockedPost,
    required TResult Function(UBookmarkViewItemNotFoundPost value) notFoundPost,
    required TResult Function(UBookmarkViewItemPostView value) postView,
    required TResult Function(UBookmarkViewItemUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBookmarkViewItemBlockedPost value)? blockedPost,
    TResult? Function(UBookmarkViewItemNotFoundPost value)? notFoundPost,
    TResult? Function(UBookmarkViewItemPostView value)? postView,
    TResult? Function(UBookmarkViewItemUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBookmarkViewItemBlockedPost value)? blockedPost,
    TResult Function(UBookmarkViewItemNotFoundPost value)? notFoundPost,
    TResult Function(UBookmarkViewItemPostView value)? postView,
    TResult Function(UBookmarkViewItemUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UBookmarkViewItemCopyWith<$Res> {
  factory $UBookmarkViewItemCopyWith(
          UBookmarkViewItem value, $Res Function(UBookmarkViewItem) then) =
      _$UBookmarkViewItemCopyWithImpl<$Res, UBookmarkViewItem>;
}

/// @nodoc
class _$UBookmarkViewItemCopyWithImpl<$Res, $Val extends UBookmarkViewItem>
    implements $UBookmarkViewItemCopyWith<$Res> {
  _$UBookmarkViewItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UBookmarkViewItemBlockedPostImplCopyWith<$Res> {
  factory _$$UBookmarkViewItemBlockedPostImplCopyWith(
          _$UBookmarkViewItemBlockedPostImpl value,
          $Res Function(_$UBookmarkViewItemBlockedPostImpl) then) =
      __$$UBookmarkViewItemBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UBookmarkViewItemBlockedPostImplCopyWithImpl<$Res>
    extends _$UBookmarkViewItemCopyWithImpl<$Res,
        _$UBookmarkViewItemBlockedPostImpl>
    implements _$$UBookmarkViewItemBlockedPostImplCopyWith<$Res> {
  __$$UBookmarkViewItemBlockedPostImplCopyWithImpl(
      _$UBookmarkViewItemBlockedPostImpl _value,
      $Res Function(_$UBookmarkViewItemBlockedPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBookmarkViewItemBlockedPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BlockedPost,
    ));
  }

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockedPostCopyWith<$Res> get data {
    return $BlockedPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UBookmarkViewItemBlockedPostImpl extends UBookmarkViewItemBlockedPost {
  const _$UBookmarkViewItemBlockedPostImpl({required this.data}) : super._();

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'UBookmarkViewItem.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBookmarkViewItemBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UBookmarkViewItemBlockedPostImplCopyWith<
          _$UBookmarkViewItemBlockedPostImpl>
      get copyWith => __$$UBookmarkViewItemBlockedPostImplCopyWithImpl<
          _$UBookmarkViewItemBlockedPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(PostView data) postView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return blockedPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(PostView data)? postView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return blockedPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(PostView data)? postView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UBookmarkViewItemBlockedPost value) blockedPost,
    required TResult Function(UBookmarkViewItemNotFoundPost value) notFoundPost,
    required TResult Function(UBookmarkViewItemPostView value) postView,
    required TResult Function(UBookmarkViewItemUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBookmarkViewItemBlockedPost value)? blockedPost,
    TResult? Function(UBookmarkViewItemNotFoundPost value)? notFoundPost,
    TResult? Function(UBookmarkViewItemPostView value)? postView,
    TResult? Function(UBookmarkViewItemUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBookmarkViewItemBlockedPost value)? blockedPost,
    TResult Function(UBookmarkViewItemNotFoundPost value)? notFoundPost,
    TResult Function(UBookmarkViewItemPostView value)? postView,
    TResult Function(UBookmarkViewItemUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UBookmarkViewItemBlockedPost extends UBookmarkViewItem {
  const factory UBookmarkViewItemBlockedPost(
      {required final BlockedPost data}) = _$UBookmarkViewItemBlockedPostImpl;
  const UBookmarkViewItemBlockedPost._() : super._();

  @override
  BlockedPost get data;

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UBookmarkViewItemBlockedPostImplCopyWith<
          _$UBookmarkViewItemBlockedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UBookmarkViewItemNotFoundPostImplCopyWith<$Res> {
  factory _$$UBookmarkViewItemNotFoundPostImplCopyWith(
          _$UBookmarkViewItemNotFoundPostImpl value,
          $Res Function(_$UBookmarkViewItemNotFoundPostImpl) then) =
      __$$UBookmarkViewItemNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UBookmarkViewItemNotFoundPostImplCopyWithImpl<$Res>
    extends _$UBookmarkViewItemCopyWithImpl<$Res,
        _$UBookmarkViewItemNotFoundPostImpl>
    implements _$$UBookmarkViewItemNotFoundPostImplCopyWith<$Res> {
  __$$UBookmarkViewItemNotFoundPostImplCopyWithImpl(
      _$UBookmarkViewItemNotFoundPostImpl _value,
      $Res Function(_$UBookmarkViewItemNotFoundPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBookmarkViewItemNotFoundPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotFoundPost,
    ));
  }

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotFoundPostCopyWith<$Res> get data {
    return $NotFoundPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UBookmarkViewItemNotFoundPostImpl
    extends UBookmarkViewItemNotFoundPost {
  const _$UBookmarkViewItemNotFoundPostImpl({required this.data}) : super._();

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'UBookmarkViewItem.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBookmarkViewItemNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UBookmarkViewItemNotFoundPostImplCopyWith<
          _$UBookmarkViewItemNotFoundPostImpl>
      get copyWith => __$$UBookmarkViewItemNotFoundPostImplCopyWithImpl<
          _$UBookmarkViewItemNotFoundPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(PostView data) postView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return notFoundPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(PostView data)? postView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return notFoundPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(PostView data)? postView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UBookmarkViewItemBlockedPost value) blockedPost,
    required TResult Function(UBookmarkViewItemNotFoundPost value) notFoundPost,
    required TResult Function(UBookmarkViewItemPostView value) postView,
    required TResult Function(UBookmarkViewItemUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBookmarkViewItemBlockedPost value)? blockedPost,
    TResult? Function(UBookmarkViewItemNotFoundPost value)? notFoundPost,
    TResult? Function(UBookmarkViewItemPostView value)? postView,
    TResult? Function(UBookmarkViewItemUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBookmarkViewItemBlockedPost value)? blockedPost,
    TResult Function(UBookmarkViewItemNotFoundPost value)? notFoundPost,
    TResult Function(UBookmarkViewItemPostView value)? postView,
    TResult Function(UBookmarkViewItemUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UBookmarkViewItemNotFoundPost extends UBookmarkViewItem {
  const factory UBookmarkViewItemNotFoundPost(
      {required final NotFoundPost data}) = _$UBookmarkViewItemNotFoundPostImpl;
  const UBookmarkViewItemNotFoundPost._() : super._();

  @override
  NotFoundPost get data;

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UBookmarkViewItemNotFoundPostImplCopyWith<
          _$UBookmarkViewItemNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UBookmarkViewItemPostViewImplCopyWith<$Res> {
  factory _$$UBookmarkViewItemPostViewImplCopyWith(
          _$UBookmarkViewItemPostViewImpl value,
          $Res Function(_$UBookmarkViewItemPostViewImpl) then) =
      __$$UBookmarkViewItemPostViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PostView data});

  $PostViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UBookmarkViewItemPostViewImplCopyWithImpl<$Res>
    extends _$UBookmarkViewItemCopyWithImpl<$Res,
        _$UBookmarkViewItemPostViewImpl>
    implements _$$UBookmarkViewItemPostViewImplCopyWith<$Res> {
  __$$UBookmarkViewItemPostViewImplCopyWithImpl(
      _$UBookmarkViewItemPostViewImpl _value,
      $Res Function(_$UBookmarkViewItemPostViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBookmarkViewItemPostViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PostView,
    ));
  }

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get data {
    return $PostViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UBookmarkViewItemPostViewImpl extends UBookmarkViewItemPostView {
  const _$UBookmarkViewItemPostViewImpl({required this.data}) : super._();

  @override
  final PostView data;

  @override
  String toString() {
    return 'UBookmarkViewItem.postView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBookmarkViewItemPostViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UBookmarkViewItemPostViewImplCopyWith<_$UBookmarkViewItemPostViewImpl>
      get copyWith => __$$UBookmarkViewItemPostViewImplCopyWithImpl<
          _$UBookmarkViewItemPostViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(PostView data) postView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return postView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(PostView data)? postView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return postView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(PostView data)? postView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (postView != null) {
      return postView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UBookmarkViewItemBlockedPost value) blockedPost,
    required TResult Function(UBookmarkViewItemNotFoundPost value) notFoundPost,
    required TResult Function(UBookmarkViewItemPostView value) postView,
    required TResult Function(UBookmarkViewItemUnknown value) unknown,
  }) {
    return postView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBookmarkViewItemBlockedPost value)? blockedPost,
    TResult? Function(UBookmarkViewItemNotFoundPost value)? notFoundPost,
    TResult? Function(UBookmarkViewItemPostView value)? postView,
    TResult? Function(UBookmarkViewItemUnknown value)? unknown,
  }) {
    return postView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBookmarkViewItemBlockedPost value)? blockedPost,
    TResult Function(UBookmarkViewItemNotFoundPost value)? notFoundPost,
    TResult Function(UBookmarkViewItemPostView value)? postView,
    TResult Function(UBookmarkViewItemUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (postView != null) {
      return postView(this);
    }
    return orElse();
  }
}

abstract class UBookmarkViewItemPostView extends UBookmarkViewItem {
  const factory UBookmarkViewItemPostView({required final PostView data}) =
      _$UBookmarkViewItemPostViewImpl;
  const UBookmarkViewItemPostView._() : super._();

  @override
  PostView get data;

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UBookmarkViewItemPostViewImplCopyWith<_$UBookmarkViewItemPostViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UBookmarkViewItemUnknownImplCopyWith<$Res> {
  factory _$$UBookmarkViewItemUnknownImplCopyWith(
          _$UBookmarkViewItemUnknownImpl value,
          $Res Function(_$UBookmarkViewItemUnknownImpl) then) =
      __$$UBookmarkViewItemUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UBookmarkViewItemUnknownImplCopyWithImpl<$Res>
    extends _$UBookmarkViewItemCopyWithImpl<$Res,
        _$UBookmarkViewItemUnknownImpl>
    implements _$$UBookmarkViewItemUnknownImplCopyWith<$Res> {
  __$$UBookmarkViewItemUnknownImplCopyWithImpl(
      _$UBookmarkViewItemUnknownImpl _value,
      $Res Function(_$UBookmarkViewItemUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBookmarkViewItemUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UBookmarkViewItemUnknownImpl extends UBookmarkViewItemUnknown {
  const _$UBookmarkViewItemUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UBookmarkViewItem.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBookmarkViewItemUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UBookmarkViewItemUnknownImplCopyWith<_$UBookmarkViewItemUnknownImpl>
      get copyWith => __$$UBookmarkViewItemUnknownImplCopyWithImpl<
          _$UBookmarkViewItemUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(PostView data) postView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(PostView data)? postView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(PostView data)? postView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UBookmarkViewItemBlockedPost value) blockedPost,
    required TResult Function(UBookmarkViewItemNotFoundPost value) notFoundPost,
    required TResult Function(UBookmarkViewItemPostView value) postView,
    required TResult Function(UBookmarkViewItemUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBookmarkViewItemBlockedPost value)? blockedPost,
    TResult? Function(UBookmarkViewItemNotFoundPost value)? notFoundPost,
    TResult? Function(UBookmarkViewItemPostView value)? postView,
    TResult? Function(UBookmarkViewItemUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBookmarkViewItemBlockedPost value)? blockedPost,
    TResult Function(UBookmarkViewItemNotFoundPost value)? notFoundPost,
    TResult Function(UBookmarkViewItemPostView value)? postView,
    TResult Function(UBookmarkViewItemUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UBookmarkViewItemUnknown extends UBookmarkViewItem {
  const factory UBookmarkViewItemUnknown(
          {required final Map<String, dynamic> data}) =
      _$UBookmarkViewItemUnknownImpl;
  const UBookmarkViewItemUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UBookmarkViewItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UBookmarkViewItemUnknownImplCopyWith<_$UBookmarkViewItemUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
