// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_requests.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UConvoListConvoRequestsRequests {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConvoView data) convoView,
    required TResult Function(JoinRequestConvoView data) joinRequestConvoView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConvoView data)? convoView,
    TResult? Function(JoinRequestConvoView data)? joinRequestConvoView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConvoView data)? convoView,
    TResult Function(JoinRequestConvoView data)? joinRequestConvoView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoListConvoRequestsRequestsConvoView value)
        convoView,
    required TResult Function(
            UConvoListConvoRequestsRequestsJoinRequestConvoView value)
        joinRequestConvoView,
    required TResult Function(UConvoListConvoRequestsRequestsUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoListConvoRequestsRequestsConvoView value)?
        convoView,
    TResult? Function(
            UConvoListConvoRequestsRequestsJoinRequestConvoView value)?
        joinRequestConvoView,
    TResult? Function(UConvoListConvoRequestsRequestsUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoListConvoRequestsRequestsConvoView value)? convoView,
    TResult Function(UConvoListConvoRequestsRequestsJoinRequestConvoView value)?
        joinRequestConvoView,
    TResult Function(UConvoListConvoRequestsRequestsUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UConvoListConvoRequestsRequestsCopyWith<$Res> {
  factory $UConvoListConvoRequestsRequestsCopyWith(
          UConvoListConvoRequestsRequests value,
          $Res Function(UConvoListConvoRequestsRequests) then) =
      _$UConvoListConvoRequestsRequestsCopyWithImpl<$Res,
          UConvoListConvoRequestsRequests>;
}

/// @nodoc
class _$UConvoListConvoRequestsRequestsCopyWithImpl<$Res,
        $Val extends UConvoListConvoRequestsRequests>
    implements $UConvoListConvoRequestsRequestsCopyWith<$Res> {
  _$UConvoListConvoRequestsRequestsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UConvoListConvoRequestsRequests
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UConvoListConvoRequestsRequestsConvoViewImplCopyWith<$Res> {
  factory _$$UConvoListConvoRequestsRequestsConvoViewImplCopyWith(
          _$UConvoListConvoRequestsRequestsConvoViewImpl value,
          $Res Function(_$UConvoListConvoRequestsRequestsConvoViewImpl) then) =
      __$$UConvoListConvoRequestsRequestsConvoViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ConvoView data});

  $ConvoViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UConvoListConvoRequestsRequestsConvoViewImplCopyWithImpl<$Res>
    extends _$UConvoListConvoRequestsRequestsCopyWithImpl<$Res,
        _$UConvoListConvoRequestsRequestsConvoViewImpl>
    implements _$$UConvoListConvoRequestsRequestsConvoViewImplCopyWith<$Res> {
  __$$UConvoListConvoRequestsRequestsConvoViewImplCopyWithImpl(
      _$UConvoListConvoRequestsRequestsConvoViewImpl _value,
      $Res Function(_$UConvoListConvoRequestsRequestsConvoViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoListConvoRequestsRequests
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoListConvoRequestsRequestsConvoViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }

  /// Create a copy of UConvoListConvoRequestsRequests
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res> get data {
    return $ConvoViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UConvoListConvoRequestsRequestsConvoViewImpl
    extends UConvoListConvoRequestsRequestsConvoView {
  const _$UConvoListConvoRequestsRequestsConvoViewImpl({required this.data})
      : super._();

  @override
  final ConvoView data;

  @override
  String toString() {
    return 'UConvoListConvoRequestsRequests.convoView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoListConvoRequestsRequestsConvoViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UConvoListConvoRequestsRequests
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoListConvoRequestsRequestsConvoViewImplCopyWith<
          _$UConvoListConvoRequestsRequestsConvoViewImpl>
      get copyWith =>
          __$$UConvoListConvoRequestsRequestsConvoViewImplCopyWithImpl<
              _$UConvoListConvoRequestsRequestsConvoViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConvoView data) convoView,
    required TResult Function(JoinRequestConvoView data) joinRequestConvoView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return convoView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConvoView data)? convoView,
    TResult? Function(JoinRequestConvoView data)? joinRequestConvoView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return convoView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConvoView data)? convoView,
    TResult Function(JoinRequestConvoView data)? joinRequestConvoView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (convoView != null) {
      return convoView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoListConvoRequestsRequestsConvoView value)
        convoView,
    required TResult Function(
            UConvoListConvoRequestsRequestsJoinRequestConvoView value)
        joinRequestConvoView,
    required TResult Function(UConvoListConvoRequestsRequestsUnknown value)
        unknown,
  }) {
    return convoView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoListConvoRequestsRequestsConvoView value)?
        convoView,
    TResult? Function(
            UConvoListConvoRequestsRequestsJoinRequestConvoView value)?
        joinRequestConvoView,
    TResult? Function(UConvoListConvoRequestsRequestsUnknown value)? unknown,
  }) {
    return convoView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoListConvoRequestsRequestsConvoView value)? convoView,
    TResult Function(UConvoListConvoRequestsRequestsJoinRequestConvoView value)?
        joinRequestConvoView,
    TResult Function(UConvoListConvoRequestsRequestsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (convoView != null) {
      return convoView(this);
    }
    return orElse();
  }
}

abstract class UConvoListConvoRequestsRequestsConvoView
    extends UConvoListConvoRequestsRequests {
  const factory UConvoListConvoRequestsRequestsConvoView(
          {required final ConvoView data}) =
      _$UConvoListConvoRequestsRequestsConvoViewImpl;
  const UConvoListConvoRequestsRequestsConvoView._() : super._();

  @override
  ConvoView get data;

  /// Create a copy of UConvoListConvoRequestsRequests
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoListConvoRequestsRequestsConvoViewImplCopyWith<
          _$UConvoListConvoRequestsRequestsConvoViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UConvoListConvoRequestsRequestsJoinRequestConvoViewImplCopyWith<
    $Res> {
  factory _$$UConvoListConvoRequestsRequestsJoinRequestConvoViewImplCopyWith(
          _$UConvoListConvoRequestsRequestsJoinRequestConvoViewImpl value,
          $Res Function(
                  _$UConvoListConvoRequestsRequestsJoinRequestConvoViewImpl)
              then) =
      __$$UConvoListConvoRequestsRequestsJoinRequestConvoViewImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({JoinRequestConvoView data});

  $JoinRequestConvoViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UConvoListConvoRequestsRequestsJoinRequestConvoViewImplCopyWithImpl<
        $Res>
    extends _$UConvoListConvoRequestsRequestsCopyWithImpl<$Res,
        _$UConvoListConvoRequestsRequestsJoinRequestConvoViewImpl>
    implements
        _$$UConvoListConvoRequestsRequestsJoinRequestConvoViewImplCopyWith<
            $Res> {
  __$$UConvoListConvoRequestsRequestsJoinRequestConvoViewImplCopyWithImpl(
      _$UConvoListConvoRequestsRequestsJoinRequestConvoViewImpl _value,
      $Res Function(_$UConvoListConvoRequestsRequestsJoinRequestConvoViewImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of UConvoListConvoRequestsRequests
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoListConvoRequestsRequestsJoinRequestConvoViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as JoinRequestConvoView,
    ));
  }

  /// Create a copy of UConvoListConvoRequestsRequests
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JoinRequestConvoViewCopyWith<$Res> get data {
    return $JoinRequestConvoViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UConvoListConvoRequestsRequestsJoinRequestConvoViewImpl
    extends UConvoListConvoRequestsRequestsJoinRequestConvoView {
  const _$UConvoListConvoRequestsRequestsJoinRequestConvoViewImpl(
      {required this.data})
      : super._();

  @override
  final JoinRequestConvoView data;

  @override
  String toString() {
    return 'UConvoListConvoRequestsRequests.joinRequestConvoView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$UConvoListConvoRequestsRequestsJoinRequestConvoViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UConvoListConvoRequestsRequests
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoListConvoRequestsRequestsJoinRequestConvoViewImplCopyWith<
          _$UConvoListConvoRequestsRequestsJoinRequestConvoViewImpl>
      get copyWith =>
          __$$UConvoListConvoRequestsRequestsJoinRequestConvoViewImplCopyWithImpl<
                  _$UConvoListConvoRequestsRequestsJoinRequestConvoViewImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConvoView data) convoView,
    required TResult Function(JoinRequestConvoView data) joinRequestConvoView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return joinRequestConvoView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConvoView data)? convoView,
    TResult? Function(JoinRequestConvoView data)? joinRequestConvoView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return joinRequestConvoView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConvoView data)? convoView,
    TResult Function(JoinRequestConvoView data)? joinRequestConvoView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (joinRequestConvoView != null) {
      return joinRequestConvoView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoListConvoRequestsRequestsConvoView value)
        convoView,
    required TResult Function(
            UConvoListConvoRequestsRequestsJoinRequestConvoView value)
        joinRequestConvoView,
    required TResult Function(UConvoListConvoRequestsRequestsUnknown value)
        unknown,
  }) {
    return joinRequestConvoView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoListConvoRequestsRequestsConvoView value)?
        convoView,
    TResult? Function(
            UConvoListConvoRequestsRequestsJoinRequestConvoView value)?
        joinRequestConvoView,
    TResult? Function(UConvoListConvoRequestsRequestsUnknown value)? unknown,
  }) {
    return joinRequestConvoView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoListConvoRequestsRequestsConvoView value)? convoView,
    TResult Function(UConvoListConvoRequestsRequestsJoinRequestConvoView value)?
        joinRequestConvoView,
    TResult Function(UConvoListConvoRequestsRequestsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (joinRequestConvoView != null) {
      return joinRequestConvoView(this);
    }
    return orElse();
  }
}

abstract class UConvoListConvoRequestsRequestsJoinRequestConvoView
    extends UConvoListConvoRequestsRequests {
  const factory UConvoListConvoRequestsRequestsJoinRequestConvoView(
          {required final JoinRequestConvoView data}) =
      _$UConvoListConvoRequestsRequestsJoinRequestConvoViewImpl;
  const UConvoListConvoRequestsRequestsJoinRequestConvoView._() : super._();

  @override
  JoinRequestConvoView get data;

  /// Create a copy of UConvoListConvoRequestsRequests
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoListConvoRequestsRequestsJoinRequestConvoViewImplCopyWith<
          _$UConvoListConvoRequestsRequestsJoinRequestConvoViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UConvoListConvoRequestsRequestsUnknownImplCopyWith<$Res> {
  factory _$$UConvoListConvoRequestsRequestsUnknownImplCopyWith(
          _$UConvoListConvoRequestsRequestsUnknownImpl value,
          $Res Function(_$UConvoListConvoRequestsRequestsUnknownImpl) then) =
      __$$UConvoListConvoRequestsRequestsUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UConvoListConvoRequestsRequestsUnknownImplCopyWithImpl<$Res>
    extends _$UConvoListConvoRequestsRequestsCopyWithImpl<$Res,
        _$UConvoListConvoRequestsRequestsUnknownImpl>
    implements _$$UConvoListConvoRequestsRequestsUnknownImplCopyWith<$Res> {
  __$$UConvoListConvoRequestsRequestsUnknownImplCopyWithImpl(
      _$UConvoListConvoRequestsRequestsUnknownImpl _value,
      $Res Function(_$UConvoListConvoRequestsRequestsUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoListConvoRequestsRequests
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoListConvoRequestsRequestsUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UConvoListConvoRequestsRequestsUnknownImpl
    extends UConvoListConvoRequestsRequestsUnknown {
  const _$UConvoListConvoRequestsRequestsUnknownImpl(
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
    return 'UConvoListConvoRequestsRequests.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoListConvoRequestsRequestsUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UConvoListConvoRequestsRequests
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoListConvoRequestsRequestsUnknownImplCopyWith<
          _$UConvoListConvoRequestsRequestsUnknownImpl>
      get copyWith =>
          __$$UConvoListConvoRequestsRequestsUnknownImplCopyWithImpl<
              _$UConvoListConvoRequestsRequestsUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConvoView data) convoView,
    required TResult Function(JoinRequestConvoView data) joinRequestConvoView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConvoView data)? convoView,
    TResult? Function(JoinRequestConvoView data)? joinRequestConvoView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConvoView data)? convoView,
    TResult Function(JoinRequestConvoView data)? joinRequestConvoView,
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
    required TResult Function(UConvoListConvoRequestsRequestsConvoView value)
        convoView,
    required TResult Function(
            UConvoListConvoRequestsRequestsJoinRequestConvoView value)
        joinRequestConvoView,
    required TResult Function(UConvoListConvoRequestsRequestsUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoListConvoRequestsRequestsConvoView value)?
        convoView,
    TResult? Function(
            UConvoListConvoRequestsRequestsJoinRequestConvoView value)?
        joinRequestConvoView,
    TResult? Function(UConvoListConvoRequestsRequestsUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoListConvoRequestsRequestsConvoView value)? convoView,
    TResult Function(UConvoListConvoRequestsRequestsJoinRequestConvoView value)?
        joinRequestConvoView,
    TResult Function(UConvoListConvoRequestsRequestsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UConvoListConvoRequestsRequestsUnknown
    extends UConvoListConvoRequestsRequests {
  const factory UConvoListConvoRequestsRequestsUnknown(
          {required final Map<String, dynamic> data}) =
      _$UConvoListConvoRequestsRequestsUnknownImpl;
  const UConvoListConvoRequestsRequestsUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UConvoListConvoRequestsRequests
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoListConvoRequestsRequestsUnknownImplCopyWith<
          _$UConvoListConvoRequestsRequestsUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
