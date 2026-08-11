// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_message_view_reply_to.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UMessageViewReplyTo {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(MessageBeforeUserJoinedGroupView data)
        messageBeforeUserJoinedGroupView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(MessageBeforeUserJoinedGroupView data)?
        messageBeforeUserJoinedGroupView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(MessageBeforeUserJoinedGroupView data)?
        messageBeforeUserJoinedGroupView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageViewReplyToMessageView value) messageView,
    required TResult Function(UMessageViewReplyToDeletedMessageView value)
        deletedMessageView,
    required TResult Function(
            UMessageViewReplyToMessageBeforeUserJoinedGroupView value)
        messageBeforeUserJoinedGroupView,
    required TResult Function(UMessageViewReplyToUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageViewReplyToMessageView value)? messageView,
    TResult? Function(UMessageViewReplyToDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(
            UMessageViewReplyToMessageBeforeUserJoinedGroupView value)?
        messageBeforeUserJoinedGroupView,
    TResult? Function(UMessageViewReplyToUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageViewReplyToMessageView value)? messageView,
    TResult Function(UMessageViewReplyToDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UMessageViewReplyToMessageBeforeUserJoinedGroupView value)?
        messageBeforeUserJoinedGroupView,
    TResult Function(UMessageViewReplyToUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UMessageViewReplyToCopyWith<$Res> {
  factory $UMessageViewReplyToCopyWith(
          UMessageViewReplyTo value, $Res Function(UMessageViewReplyTo) then) =
      _$UMessageViewReplyToCopyWithImpl<$Res, UMessageViewReplyTo>;
}

/// @nodoc
class _$UMessageViewReplyToCopyWithImpl<$Res, $Val extends UMessageViewReplyTo>
    implements $UMessageViewReplyToCopyWith<$Res> {
  _$UMessageViewReplyToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UMessageViewReplyToMessageViewImplCopyWith<$Res> {
  factory _$$UMessageViewReplyToMessageViewImplCopyWith(
          _$UMessageViewReplyToMessageViewImpl value,
          $Res Function(_$UMessageViewReplyToMessageViewImpl) then) =
      __$$UMessageViewReplyToMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageView data});

  $MessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageViewReplyToMessageViewImplCopyWithImpl<$Res>
    extends _$UMessageViewReplyToCopyWithImpl<$Res,
        _$UMessageViewReplyToMessageViewImpl>
    implements _$$UMessageViewReplyToMessageViewImplCopyWith<$Res> {
  __$$UMessageViewReplyToMessageViewImplCopyWithImpl(
      _$UMessageViewReplyToMessageViewImpl _value,
      $Res Function(_$UMessageViewReplyToMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageViewReplyToMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageView,
    ));
  }

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageViewCopyWith<$Res> get data {
    return $MessageViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageViewReplyToMessageViewImpl
    extends UMessageViewReplyToMessageView {
  const _$UMessageViewReplyToMessageViewImpl({required this.data}) : super._();

  @override
  final MessageView data;

  @override
  String toString() {
    return 'UMessageViewReplyTo.messageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageViewReplyToMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageViewReplyToMessageViewImplCopyWith<
          _$UMessageViewReplyToMessageViewImpl>
      get copyWith => __$$UMessageViewReplyToMessageViewImplCopyWithImpl<
          _$UMessageViewReplyToMessageViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(MessageBeforeUserJoinedGroupView data)
        messageBeforeUserJoinedGroupView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return messageView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(MessageBeforeUserJoinedGroupView data)?
        messageBeforeUserJoinedGroupView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return messageView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(MessageBeforeUserJoinedGroupView data)?
        messageBeforeUserJoinedGroupView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageViewReplyToMessageView value) messageView,
    required TResult Function(UMessageViewReplyToDeletedMessageView value)
        deletedMessageView,
    required TResult Function(
            UMessageViewReplyToMessageBeforeUserJoinedGroupView value)
        messageBeforeUserJoinedGroupView,
    required TResult Function(UMessageViewReplyToUnknown value) unknown,
  }) {
    return messageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageViewReplyToMessageView value)? messageView,
    TResult? Function(UMessageViewReplyToDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(
            UMessageViewReplyToMessageBeforeUserJoinedGroupView value)?
        messageBeforeUserJoinedGroupView,
    TResult? Function(UMessageViewReplyToUnknown value)? unknown,
  }) {
    return messageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageViewReplyToMessageView value)? messageView,
    TResult Function(UMessageViewReplyToDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UMessageViewReplyToMessageBeforeUserJoinedGroupView value)?
        messageBeforeUserJoinedGroupView,
    TResult Function(UMessageViewReplyToUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(this);
    }
    return orElse();
  }
}

abstract class UMessageViewReplyToMessageView extends UMessageViewReplyTo {
  const factory UMessageViewReplyToMessageView(
      {required final MessageView data}) = _$UMessageViewReplyToMessageViewImpl;
  const UMessageViewReplyToMessageView._() : super._();

  @override
  MessageView get data;

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UMessageViewReplyToMessageViewImplCopyWith<
          _$UMessageViewReplyToMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageViewReplyToDeletedMessageViewImplCopyWith<$Res> {
  factory _$$UMessageViewReplyToDeletedMessageViewImplCopyWith(
          _$UMessageViewReplyToDeletedMessageViewImpl value,
          $Res Function(_$UMessageViewReplyToDeletedMessageViewImpl) then) =
      __$$UMessageViewReplyToDeletedMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeletedMessageView data});

  $DeletedMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageViewReplyToDeletedMessageViewImplCopyWithImpl<$Res>
    extends _$UMessageViewReplyToCopyWithImpl<$Res,
        _$UMessageViewReplyToDeletedMessageViewImpl>
    implements _$$UMessageViewReplyToDeletedMessageViewImplCopyWith<$Res> {
  __$$UMessageViewReplyToDeletedMessageViewImplCopyWithImpl(
      _$UMessageViewReplyToDeletedMessageViewImpl _value,
      $Res Function(_$UMessageViewReplyToDeletedMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageViewReplyToDeletedMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeletedMessageView,
    ));
  }

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeletedMessageViewCopyWith<$Res> get data {
    return $DeletedMessageViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageViewReplyToDeletedMessageViewImpl
    extends UMessageViewReplyToDeletedMessageView {
  const _$UMessageViewReplyToDeletedMessageViewImpl({required this.data})
      : super._();

  @override
  final DeletedMessageView data;

  @override
  String toString() {
    return 'UMessageViewReplyTo.deletedMessageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageViewReplyToDeletedMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageViewReplyToDeletedMessageViewImplCopyWith<
          _$UMessageViewReplyToDeletedMessageViewImpl>
      get copyWith => __$$UMessageViewReplyToDeletedMessageViewImplCopyWithImpl<
          _$UMessageViewReplyToDeletedMessageViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(MessageBeforeUserJoinedGroupView data)
        messageBeforeUserJoinedGroupView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return deletedMessageView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(MessageBeforeUserJoinedGroupView data)?
        messageBeforeUserJoinedGroupView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return deletedMessageView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(MessageBeforeUserJoinedGroupView data)?
        messageBeforeUserJoinedGroupView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageViewReplyToMessageView value) messageView,
    required TResult Function(UMessageViewReplyToDeletedMessageView value)
        deletedMessageView,
    required TResult Function(
            UMessageViewReplyToMessageBeforeUserJoinedGroupView value)
        messageBeforeUserJoinedGroupView,
    required TResult Function(UMessageViewReplyToUnknown value) unknown,
  }) {
    return deletedMessageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageViewReplyToMessageView value)? messageView,
    TResult? Function(UMessageViewReplyToDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(
            UMessageViewReplyToMessageBeforeUserJoinedGroupView value)?
        messageBeforeUserJoinedGroupView,
    TResult? Function(UMessageViewReplyToUnknown value)? unknown,
  }) {
    return deletedMessageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageViewReplyToMessageView value)? messageView,
    TResult Function(UMessageViewReplyToDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UMessageViewReplyToMessageBeforeUserJoinedGroupView value)?
        messageBeforeUserJoinedGroupView,
    TResult Function(UMessageViewReplyToUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(this);
    }
    return orElse();
  }
}

abstract class UMessageViewReplyToDeletedMessageView
    extends UMessageViewReplyTo {
  const factory UMessageViewReplyToDeletedMessageView(
          {required final DeletedMessageView data}) =
      _$UMessageViewReplyToDeletedMessageViewImpl;
  const UMessageViewReplyToDeletedMessageView._() : super._();

  @override
  DeletedMessageView get data;

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UMessageViewReplyToDeletedMessageViewImplCopyWith<
          _$UMessageViewReplyToDeletedMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImplCopyWith<
    $Res> {
  factory _$$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImplCopyWith(
          _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImpl value,
          $Res Function(
                  _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImpl)
              then) =
      __$$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({MessageBeforeUserJoinedGroupView data});

  $MessageBeforeUserJoinedGroupViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImplCopyWithImpl<
        $Res>
    extends _$UMessageViewReplyToCopyWithImpl<$Res,
        _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImpl>
    implements
        _$$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImplCopyWith<
            $Res> {
  __$$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImplCopyWithImpl(
      _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImpl _value,
      $Res Function(_$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageBeforeUserJoinedGroupView,
    ));
  }

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageBeforeUserJoinedGroupViewCopyWith<$Res> get data {
    return $MessageBeforeUserJoinedGroupViewCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImpl
    extends UMessageViewReplyToMessageBeforeUserJoinedGroupView {
  const _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImpl(
      {required this.data})
      : super._();

  @override
  final MessageBeforeUserJoinedGroupView data;

  @override
  String toString() {
    return 'UMessageViewReplyTo.messageBeforeUserJoinedGroupView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImplCopyWith<
          _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImpl>
      get copyWith =>
          __$$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImplCopyWithImpl<
                  _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(MessageBeforeUserJoinedGroupView data)
        messageBeforeUserJoinedGroupView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return messageBeforeUserJoinedGroupView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(MessageBeforeUserJoinedGroupView data)?
        messageBeforeUserJoinedGroupView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return messageBeforeUserJoinedGroupView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(MessageBeforeUserJoinedGroupView data)?
        messageBeforeUserJoinedGroupView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (messageBeforeUserJoinedGroupView != null) {
      return messageBeforeUserJoinedGroupView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageViewReplyToMessageView value) messageView,
    required TResult Function(UMessageViewReplyToDeletedMessageView value)
        deletedMessageView,
    required TResult Function(
            UMessageViewReplyToMessageBeforeUserJoinedGroupView value)
        messageBeforeUserJoinedGroupView,
    required TResult Function(UMessageViewReplyToUnknown value) unknown,
  }) {
    return messageBeforeUserJoinedGroupView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageViewReplyToMessageView value)? messageView,
    TResult? Function(UMessageViewReplyToDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(
            UMessageViewReplyToMessageBeforeUserJoinedGroupView value)?
        messageBeforeUserJoinedGroupView,
    TResult? Function(UMessageViewReplyToUnknown value)? unknown,
  }) {
    return messageBeforeUserJoinedGroupView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageViewReplyToMessageView value)? messageView,
    TResult Function(UMessageViewReplyToDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UMessageViewReplyToMessageBeforeUserJoinedGroupView value)?
        messageBeforeUserJoinedGroupView,
    TResult Function(UMessageViewReplyToUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageBeforeUserJoinedGroupView != null) {
      return messageBeforeUserJoinedGroupView(this);
    }
    return orElse();
  }
}

abstract class UMessageViewReplyToMessageBeforeUserJoinedGroupView
    extends UMessageViewReplyTo {
  const factory UMessageViewReplyToMessageBeforeUserJoinedGroupView(
          {required final MessageBeforeUserJoinedGroupView data}) =
      _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImpl;
  const UMessageViewReplyToMessageBeforeUserJoinedGroupView._() : super._();

  @override
  MessageBeforeUserJoinedGroupView get data;

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImplCopyWith<
          _$UMessageViewReplyToMessageBeforeUserJoinedGroupViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageViewReplyToUnknownImplCopyWith<$Res> {
  factory _$$UMessageViewReplyToUnknownImplCopyWith(
          _$UMessageViewReplyToUnknownImpl value,
          $Res Function(_$UMessageViewReplyToUnknownImpl) then) =
      __$$UMessageViewReplyToUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UMessageViewReplyToUnknownImplCopyWithImpl<$Res>
    extends _$UMessageViewReplyToCopyWithImpl<$Res,
        _$UMessageViewReplyToUnknownImpl>
    implements _$$UMessageViewReplyToUnknownImplCopyWith<$Res> {
  __$$UMessageViewReplyToUnknownImplCopyWithImpl(
      _$UMessageViewReplyToUnknownImpl _value,
      $Res Function(_$UMessageViewReplyToUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageViewReplyToUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UMessageViewReplyToUnknownImpl extends UMessageViewReplyToUnknown {
  const _$UMessageViewReplyToUnknownImpl(
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
    return 'UMessageViewReplyTo.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageViewReplyToUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageViewReplyToUnknownImplCopyWith<_$UMessageViewReplyToUnknownImpl>
      get copyWith => __$$UMessageViewReplyToUnknownImplCopyWithImpl<
          _$UMessageViewReplyToUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(MessageBeforeUserJoinedGroupView data)
        messageBeforeUserJoinedGroupView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(MessageBeforeUserJoinedGroupView data)?
        messageBeforeUserJoinedGroupView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(MessageBeforeUserJoinedGroupView data)?
        messageBeforeUserJoinedGroupView,
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
    required TResult Function(UMessageViewReplyToMessageView value) messageView,
    required TResult Function(UMessageViewReplyToDeletedMessageView value)
        deletedMessageView,
    required TResult Function(
            UMessageViewReplyToMessageBeforeUserJoinedGroupView value)
        messageBeforeUserJoinedGroupView,
    required TResult Function(UMessageViewReplyToUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageViewReplyToMessageView value)? messageView,
    TResult? Function(UMessageViewReplyToDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(
            UMessageViewReplyToMessageBeforeUserJoinedGroupView value)?
        messageBeforeUserJoinedGroupView,
    TResult? Function(UMessageViewReplyToUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageViewReplyToMessageView value)? messageView,
    TResult Function(UMessageViewReplyToDeletedMessageView value)?
        deletedMessageView,
    TResult Function(UMessageViewReplyToMessageBeforeUserJoinedGroupView value)?
        messageBeforeUserJoinedGroupView,
    TResult Function(UMessageViewReplyToUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UMessageViewReplyToUnknown extends UMessageViewReplyTo {
  const factory UMessageViewReplyToUnknown(
          {required final Map<String, dynamic> data}) =
      _$UMessageViewReplyToUnknownImpl;
  const UMessageViewReplyToUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UMessageViewReplyTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UMessageViewReplyToUnknownImplCopyWith<_$UMessageViewReplyToUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
