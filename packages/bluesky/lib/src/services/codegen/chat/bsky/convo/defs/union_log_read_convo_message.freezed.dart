// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_log_read_convo_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ULogReadConvoMessage {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(SystemMessageView data) systemMessageView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(SystemMessageView data)? systemMessageView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(SystemMessageView data)? systemMessageView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULogReadConvoMessageMessageView value)
        messageView,
    required TResult Function(ULogReadConvoMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogReadConvoMessageSystemMessageView value)
        systemMessageView,
    required TResult Function(ULogReadConvoMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogReadConvoMessageMessageView value)? messageView,
    TResult? Function(ULogReadConvoMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogReadConvoMessageSystemMessageView value)?
        systemMessageView,
    TResult? Function(ULogReadConvoMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogReadConvoMessageMessageView value)? messageView,
    TResult Function(ULogReadConvoMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogReadConvoMessageSystemMessageView value)?
        systemMessageView,
    TResult Function(ULogReadConvoMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ULogReadConvoMessageCopyWith<$Res> {
  factory $ULogReadConvoMessageCopyWith(ULogReadConvoMessage value,
          $Res Function(ULogReadConvoMessage) then) =
      _$ULogReadConvoMessageCopyWithImpl<$Res, ULogReadConvoMessage>;
}

/// @nodoc
class _$ULogReadConvoMessageCopyWithImpl<$Res,
        $Val extends ULogReadConvoMessage>
    implements $ULogReadConvoMessageCopyWith<$Res> {
  _$ULogReadConvoMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ULogReadConvoMessageMessageViewImplCopyWith<$Res> {
  factory _$$ULogReadConvoMessageMessageViewImplCopyWith(
          _$ULogReadConvoMessageMessageViewImpl value,
          $Res Function(_$ULogReadConvoMessageMessageViewImpl) then) =
      __$$ULogReadConvoMessageMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageView data});

  $MessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogReadConvoMessageMessageViewImplCopyWithImpl<$Res>
    extends _$ULogReadConvoMessageCopyWithImpl<$Res,
        _$ULogReadConvoMessageMessageViewImpl>
    implements _$$ULogReadConvoMessageMessageViewImplCopyWith<$Res> {
  __$$ULogReadConvoMessageMessageViewImplCopyWithImpl(
      _$ULogReadConvoMessageMessageViewImpl _value,
      $Res Function(_$ULogReadConvoMessageMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogReadConvoMessageMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageView,
    ));
  }

  /// Create a copy of ULogReadConvoMessage
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

class _$ULogReadConvoMessageMessageViewImpl
    extends ULogReadConvoMessageMessageView {
  const _$ULogReadConvoMessageMessageViewImpl({required this.data}) : super._();

  @override
  final MessageView data;

  @override
  String toString() {
    return 'ULogReadConvoMessage.messageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogReadConvoMessageMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogReadConvoMessageMessageViewImplCopyWith<
          _$ULogReadConvoMessageMessageViewImpl>
      get copyWith => __$$ULogReadConvoMessageMessageViewImplCopyWithImpl<
          _$ULogReadConvoMessageMessageViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(SystemMessageView data) systemMessageView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return messageView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(SystemMessageView data)? systemMessageView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return messageView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(SystemMessageView data)? systemMessageView,
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
    required TResult Function(ULogReadConvoMessageMessageView value)
        messageView,
    required TResult Function(ULogReadConvoMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogReadConvoMessageSystemMessageView value)
        systemMessageView,
    required TResult Function(ULogReadConvoMessageUnknown value) unknown,
  }) {
    return messageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogReadConvoMessageMessageView value)? messageView,
    TResult? Function(ULogReadConvoMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogReadConvoMessageSystemMessageView value)?
        systemMessageView,
    TResult? Function(ULogReadConvoMessageUnknown value)? unknown,
  }) {
    return messageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogReadConvoMessageMessageView value)? messageView,
    TResult Function(ULogReadConvoMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogReadConvoMessageSystemMessageView value)?
        systemMessageView,
    TResult Function(ULogReadConvoMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageView != null) {
      return messageView(this);
    }
    return orElse();
  }
}

abstract class ULogReadConvoMessageMessageView extends ULogReadConvoMessage {
  const factory ULogReadConvoMessageMessageView(
          {required final MessageView data}) =
      _$ULogReadConvoMessageMessageViewImpl;
  const ULogReadConvoMessageMessageView._() : super._();

  @override
  MessageView get data;

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogReadConvoMessageMessageViewImplCopyWith<
          _$ULogReadConvoMessageMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogReadConvoMessageDeletedMessageViewImplCopyWith<$Res> {
  factory _$$ULogReadConvoMessageDeletedMessageViewImplCopyWith(
          _$ULogReadConvoMessageDeletedMessageViewImpl value,
          $Res Function(_$ULogReadConvoMessageDeletedMessageViewImpl) then) =
      __$$ULogReadConvoMessageDeletedMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeletedMessageView data});

  $DeletedMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogReadConvoMessageDeletedMessageViewImplCopyWithImpl<$Res>
    extends _$ULogReadConvoMessageCopyWithImpl<$Res,
        _$ULogReadConvoMessageDeletedMessageViewImpl>
    implements _$$ULogReadConvoMessageDeletedMessageViewImplCopyWith<$Res> {
  __$$ULogReadConvoMessageDeletedMessageViewImplCopyWithImpl(
      _$ULogReadConvoMessageDeletedMessageViewImpl _value,
      $Res Function(_$ULogReadConvoMessageDeletedMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogReadConvoMessageDeletedMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeletedMessageView,
    ));
  }

  /// Create a copy of ULogReadConvoMessage
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

class _$ULogReadConvoMessageDeletedMessageViewImpl
    extends ULogReadConvoMessageDeletedMessageView {
  const _$ULogReadConvoMessageDeletedMessageViewImpl({required this.data})
      : super._();

  @override
  final DeletedMessageView data;

  @override
  String toString() {
    return 'ULogReadConvoMessage.deletedMessageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogReadConvoMessageDeletedMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogReadConvoMessageDeletedMessageViewImplCopyWith<
          _$ULogReadConvoMessageDeletedMessageViewImpl>
      get copyWith =>
          __$$ULogReadConvoMessageDeletedMessageViewImplCopyWithImpl<
              _$ULogReadConvoMessageDeletedMessageViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(SystemMessageView data) systemMessageView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return deletedMessageView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(SystemMessageView data)? systemMessageView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return deletedMessageView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(SystemMessageView data)? systemMessageView,
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
    required TResult Function(ULogReadConvoMessageMessageView value)
        messageView,
    required TResult Function(ULogReadConvoMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogReadConvoMessageSystemMessageView value)
        systemMessageView,
    required TResult Function(ULogReadConvoMessageUnknown value) unknown,
  }) {
    return deletedMessageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogReadConvoMessageMessageView value)? messageView,
    TResult? Function(ULogReadConvoMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogReadConvoMessageSystemMessageView value)?
        systemMessageView,
    TResult? Function(ULogReadConvoMessageUnknown value)? unknown,
  }) {
    return deletedMessageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogReadConvoMessageMessageView value)? messageView,
    TResult Function(ULogReadConvoMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogReadConvoMessageSystemMessageView value)?
        systemMessageView,
    TResult Function(ULogReadConvoMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deletedMessageView != null) {
      return deletedMessageView(this);
    }
    return orElse();
  }
}

abstract class ULogReadConvoMessageDeletedMessageView
    extends ULogReadConvoMessage {
  const factory ULogReadConvoMessageDeletedMessageView(
          {required final DeletedMessageView data}) =
      _$ULogReadConvoMessageDeletedMessageViewImpl;
  const ULogReadConvoMessageDeletedMessageView._() : super._();

  @override
  DeletedMessageView get data;

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogReadConvoMessageDeletedMessageViewImplCopyWith<
          _$ULogReadConvoMessageDeletedMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogReadConvoMessageSystemMessageViewImplCopyWith<$Res> {
  factory _$$ULogReadConvoMessageSystemMessageViewImplCopyWith(
          _$ULogReadConvoMessageSystemMessageViewImpl value,
          $Res Function(_$ULogReadConvoMessageSystemMessageViewImpl) then) =
      __$$ULogReadConvoMessageSystemMessageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SystemMessageView data});

  $SystemMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogReadConvoMessageSystemMessageViewImplCopyWithImpl<$Res>
    extends _$ULogReadConvoMessageCopyWithImpl<$Res,
        _$ULogReadConvoMessageSystemMessageViewImpl>
    implements _$$ULogReadConvoMessageSystemMessageViewImplCopyWith<$Res> {
  __$$ULogReadConvoMessageSystemMessageViewImplCopyWithImpl(
      _$ULogReadConvoMessageSystemMessageViewImpl _value,
      $Res Function(_$ULogReadConvoMessageSystemMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogReadConvoMessageSystemMessageViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SystemMessageView,
    ));
  }

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemMessageViewCopyWith<$Res> get data {
    return $SystemMessageViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULogReadConvoMessageSystemMessageViewImpl
    extends ULogReadConvoMessageSystemMessageView {
  const _$ULogReadConvoMessageSystemMessageViewImpl({required this.data})
      : super._();

  @override
  final SystemMessageView data;

  @override
  String toString() {
    return 'ULogReadConvoMessage.systemMessageView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogReadConvoMessageSystemMessageViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogReadConvoMessageSystemMessageViewImplCopyWith<
          _$ULogReadConvoMessageSystemMessageViewImpl>
      get copyWith => __$$ULogReadConvoMessageSystemMessageViewImplCopyWithImpl<
          _$ULogReadConvoMessageSystemMessageViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(SystemMessageView data) systemMessageView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return systemMessageView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(SystemMessageView data)? systemMessageView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return systemMessageView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(SystemMessageView data)? systemMessageView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (systemMessageView != null) {
      return systemMessageView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULogReadConvoMessageMessageView value)
        messageView,
    required TResult Function(ULogReadConvoMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogReadConvoMessageSystemMessageView value)
        systemMessageView,
    required TResult Function(ULogReadConvoMessageUnknown value) unknown,
  }) {
    return systemMessageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogReadConvoMessageMessageView value)? messageView,
    TResult? Function(ULogReadConvoMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogReadConvoMessageSystemMessageView value)?
        systemMessageView,
    TResult? Function(ULogReadConvoMessageUnknown value)? unknown,
  }) {
    return systemMessageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogReadConvoMessageMessageView value)? messageView,
    TResult Function(ULogReadConvoMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogReadConvoMessageSystemMessageView value)?
        systemMessageView,
    TResult Function(ULogReadConvoMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (systemMessageView != null) {
      return systemMessageView(this);
    }
    return orElse();
  }
}

abstract class ULogReadConvoMessageSystemMessageView
    extends ULogReadConvoMessage {
  const factory ULogReadConvoMessageSystemMessageView(
          {required final SystemMessageView data}) =
      _$ULogReadConvoMessageSystemMessageViewImpl;
  const ULogReadConvoMessageSystemMessageView._() : super._();

  @override
  SystemMessageView get data;

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogReadConvoMessageSystemMessageViewImplCopyWith<
          _$ULogReadConvoMessageSystemMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogReadConvoMessageUnknownImplCopyWith<$Res> {
  factory _$$ULogReadConvoMessageUnknownImplCopyWith(
          _$ULogReadConvoMessageUnknownImpl value,
          $Res Function(_$ULogReadConvoMessageUnknownImpl) then) =
      __$$ULogReadConvoMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ULogReadConvoMessageUnknownImplCopyWithImpl<$Res>
    extends _$ULogReadConvoMessageCopyWithImpl<$Res,
        _$ULogReadConvoMessageUnknownImpl>
    implements _$$ULogReadConvoMessageUnknownImplCopyWith<$Res> {
  __$$ULogReadConvoMessageUnknownImplCopyWithImpl(
      _$ULogReadConvoMessageUnknownImpl _value,
      $Res Function(_$ULogReadConvoMessageUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogReadConvoMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ULogReadConvoMessageUnknownImpl extends ULogReadConvoMessageUnknown {
  const _$ULogReadConvoMessageUnknownImpl(
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
    return 'ULogReadConvoMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogReadConvoMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogReadConvoMessageUnknownImplCopyWith<_$ULogReadConvoMessageUnknownImpl>
      get copyWith => __$$ULogReadConvoMessageUnknownImplCopyWithImpl<
          _$ULogReadConvoMessageUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageView data) messageView,
    required TResult Function(DeletedMessageView data) deletedMessageView,
    required TResult Function(SystemMessageView data) systemMessageView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageView data)? messageView,
    TResult? Function(DeletedMessageView data)? deletedMessageView,
    TResult? Function(SystemMessageView data)? systemMessageView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageView data)? messageView,
    TResult Function(DeletedMessageView data)? deletedMessageView,
    TResult Function(SystemMessageView data)? systemMessageView,
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
    required TResult Function(ULogReadConvoMessageMessageView value)
        messageView,
    required TResult Function(ULogReadConvoMessageDeletedMessageView value)
        deletedMessageView,
    required TResult Function(ULogReadConvoMessageSystemMessageView value)
        systemMessageView,
    required TResult Function(ULogReadConvoMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogReadConvoMessageMessageView value)? messageView,
    TResult? Function(ULogReadConvoMessageDeletedMessageView value)?
        deletedMessageView,
    TResult? Function(ULogReadConvoMessageSystemMessageView value)?
        systemMessageView,
    TResult? Function(ULogReadConvoMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogReadConvoMessageMessageView value)? messageView,
    TResult Function(ULogReadConvoMessageDeletedMessageView value)?
        deletedMessageView,
    TResult Function(ULogReadConvoMessageSystemMessageView value)?
        systemMessageView,
    TResult Function(ULogReadConvoMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ULogReadConvoMessageUnknown extends ULogReadConvoMessage {
  const factory ULogReadConvoMessageUnknown(
          {required final Map<String, dynamic> data}) =
      _$ULogReadConvoMessageUnknownImpl;
  const ULogReadConvoMessageUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of ULogReadConvoMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULogReadConvoMessageUnknownImplCopyWith<_$ULogReadConvoMessageUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
