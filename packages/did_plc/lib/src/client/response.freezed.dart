// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HttpResponse<T> {
  int get statusCode => throw _privateConstructorUsedError;
  Map<String, String> get headers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int statusCode, Map<String, String> headers, T data)
        success,
    required TResult Function(int statusCode, Map<String, String> headers,
            String message, Map<String, dynamic>? details)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode, Map<String, String> headers, T data)?
        success,
    TResult? Function(int statusCode, Map<String, String> headers,
            String message, Map<String, dynamic>? details)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode, Map<String, String> headers, T data)?
        success,
    TResult Function(int statusCode, Map<String, String> headers,
            String message, Map<String, dynamic>? details)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpResponseSuccess<T> value) success,
    required TResult Function(HttpResponseError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpResponseSuccess<T> value)? success,
    TResult? Function(HttpResponseError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpResponseSuccess<T> value)? success,
    TResult Function(HttpResponseError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of HttpResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HttpResponseCopyWith<T, HttpResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpResponseCopyWith<T, $Res> {
  factory $HttpResponseCopyWith(
          HttpResponse<T> value, $Res Function(HttpResponse<T>) then) =
      _$HttpResponseCopyWithImpl<T, $Res, HttpResponse<T>>;
  @useResult
  $Res call({int statusCode, Map<String, String> headers});
}

/// @nodoc
class _$HttpResponseCopyWithImpl<T, $Res, $Val extends HttpResponse<T>>
    implements $HttpResponseCopyWith<T, $Res> {
  _$HttpResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HttpResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? headers = null,
  }) {
    return _then(_value.copyWith(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HttpResponseSuccessImplCopyWith<T, $Res>
    implements $HttpResponseCopyWith<T, $Res> {
  factory _$$HttpResponseSuccessImplCopyWith(_$HttpResponseSuccessImpl<T> value,
          $Res Function(_$HttpResponseSuccessImpl<T>) then) =
      __$$HttpResponseSuccessImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({int statusCode, Map<String, String> headers, T data});
}

/// @nodoc
class __$$HttpResponseSuccessImplCopyWithImpl<T, $Res>
    extends _$HttpResponseCopyWithImpl<T, $Res, _$HttpResponseSuccessImpl<T>>
    implements _$$HttpResponseSuccessImplCopyWith<T, $Res> {
  __$$HttpResponseSuccessImplCopyWithImpl(_$HttpResponseSuccessImpl<T> _value,
      $Res Function(_$HttpResponseSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of HttpResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? headers = null,
    Object? data = freezed,
  }) {
    return _then(_$HttpResponseSuccessImpl<T>(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$HttpResponseSuccessImpl<T> implements HttpResponseSuccess<T> {
  const _$HttpResponseSuccessImpl(
      {required this.statusCode,
      required final Map<String, String> headers,
      required this.data})
      : _headers = headers;

  @override
  final int statusCode;
  final Map<String, String> _headers;
  @override
  Map<String, String> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  final T data;

  @override
  String toString() {
    return 'HttpResponse<$T>.success(statusCode: $statusCode, headers: $headers, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpResponseSuccessImpl<T> &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      statusCode,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(data));

  /// Create a copy of HttpResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpResponseSuccessImplCopyWith<T, _$HttpResponseSuccessImpl<T>>
      get copyWith => __$$HttpResponseSuccessImplCopyWithImpl<T,
          _$HttpResponseSuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int statusCode, Map<String, String> headers, T data)
        success,
    required TResult Function(int statusCode, Map<String, String> headers,
            String message, Map<String, dynamic>? details)
        error,
  }) {
    return success(statusCode, headers, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode, Map<String, String> headers, T data)?
        success,
    TResult? Function(int statusCode, Map<String, String> headers,
            String message, Map<String, dynamic>? details)?
        error,
  }) {
    return success?.call(statusCode, headers, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode, Map<String, String> headers, T data)?
        success,
    TResult Function(int statusCode, Map<String, String> headers,
            String message, Map<String, dynamic>? details)?
        error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(statusCode, headers, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpResponseSuccess<T> value) success,
    required TResult Function(HttpResponseError<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpResponseSuccess<T> value)? success,
    TResult? Function(HttpResponseError<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpResponseSuccess<T> value)? success,
    TResult Function(HttpResponseError<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class HttpResponseSuccess<T> implements HttpResponse<T> {
  const factory HttpResponseSuccess(
      {required final int statusCode,
      required final Map<String, String> headers,
      required final T data}) = _$HttpResponseSuccessImpl<T>;

  @override
  int get statusCode;
  @override
  Map<String, String> get headers;
  T get data;

  /// Create a copy of HttpResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpResponseSuccessImplCopyWith<T, _$HttpResponseSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpResponseErrorImplCopyWith<T, $Res>
    implements $HttpResponseCopyWith<T, $Res> {
  factory _$$HttpResponseErrorImplCopyWith(_$HttpResponseErrorImpl<T> value,
          $Res Function(_$HttpResponseErrorImpl<T>) then) =
      __$$HttpResponseErrorImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {int statusCode,
      Map<String, String> headers,
      String message,
      Map<String, dynamic>? details});
}

/// @nodoc
class __$$HttpResponseErrorImplCopyWithImpl<T, $Res>
    extends _$HttpResponseCopyWithImpl<T, $Res, _$HttpResponseErrorImpl<T>>
    implements _$$HttpResponseErrorImplCopyWith<T, $Res> {
  __$$HttpResponseErrorImplCopyWithImpl(_$HttpResponseErrorImpl<T> _value,
      $Res Function(_$HttpResponseErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of HttpResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? headers = null,
    Object? message = null,
    Object? details = freezed,
  }) {
    return _then(_$HttpResponseErrorImpl<T>(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      details: freezed == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$HttpResponseErrorImpl<T> implements HttpResponseError<T> {
  const _$HttpResponseErrorImpl(
      {required this.statusCode,
      required final Map<String, String> headers,
      required this.message,
      final Map<String, dynamic>? details})
      : _headers = headers,
        _details = details;

  @override
  final int statusCode;
  final Map<String, String> _headers;
  @override
  Map<String, String> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  final String message;
  final Map<String, dynamic>? _details;
  @override
  Map<String, dynamic>? get details {
    final value = _details;
    if (value == null) return null;
    if (_details is EqualUnmodifiableMapView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'HttpResponse<$T>.error(statusCode: $statusCode, headers: $headers, message: $message, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpResponseErrorImpl<T> &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      statusCode,
      const DeepCollectionEquality().hash(_headers),
      message,
      const DeepCollectionEquality().hash(_details));

  /// Create a copy of HttpResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpResponseErrorImplCopyWith<T, _$HttpResponseErrorImpl<T>>
      get copyWith =>
          __$$HttpResponseErrorImplCopyWithImpl<T, _$HttpResponseErrorImpl<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int statusCode, Map<String, String> headers, T data)
        success,
    required TResult Function(int statusCode, Map<String, String> headers,
            String message, Map<String, dynamic>? details)
        error,
  }) {
    return error(statusCode, headers, message, details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode, Map<String, String> headers, T data)?
        success,
    TResult? Function(int statusCode, Map<String, String> headers,
            String message, Map<String, dynamic>? details)?
        error,
  }) {
    return error?.call(statusCode, headers, message, details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode, Map<String, String> headers, T data)?
        success,
    TResult Function(int statusCode, Map<String, String> headers,
            String message, Map<String, dynamic>? details)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(statusCode, headers, message, details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpResponseSuccess<T> value) success,
    required TResult Function(HttpResponseError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpResponseSuccess<T> value)? success,
    TResult? Function(HttpResponseError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpResponseSuccess<T> value)? success,
    TResult Function(HttpResponseError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HttpResponseError<T> implements HttpResponse<T> {
  const factory HttpResponseError(
      {required final int statusCode,
      required final Map<String, String> headers,
      required final String message,
      final Map<String, dynamic>? details}) = _$HttpResponseErrorImpl<T>;

  @override
  int get statusCode;
  @override
  Map<String, String> get headers;
  String get message;
  Map<String, dynamic>? get details;

  /// Create a copy of HttpResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpResponseErrorImplCopyWith<T, _$HttpResponseErrorImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
