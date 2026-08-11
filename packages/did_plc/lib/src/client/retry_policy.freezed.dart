// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retry_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RetryPolicy {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int maxAttempts,
            Duration initialDelay,
            double backoffMultiplier,
            Duration maxDelay,
            List<int> retryableStatusCodes)
        $default, {
    required TResult Function() none,
    required TResult Function(int maxAttempts, Duration initialDelay,
            double backoffMultiplier, Duration maxDelay)
        aggressive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int maxAttempts,
            Duration initialDelay,
            double backoffMultiplier,
            Duration maxDelay,
            List<int> retryableStatusCodes)?
        $default, {
    TResult? Function()? none,
    TResult? Function(int maxAttempts, Duration initialDelay,
            double backoffMultiplier, Duration maxDelay)?
        aggressive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int maxAttempts,
            Duration initialDelay,
            double backoffMultiplier,
            Duration maxDelay,
            List<int> retryableStatusCodes)?
        $default, {
    TResult Function()? none,
    TResult Function(int maxAttempts, Duration initialDelay,
            double backoffMultiplier, Duration maxDelay)?
        aggressive,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RetryPolicy value) $default, {
    required TResult Function(_RetryPolicyNone value) none,
    required TResult Function(_RetryPolicyAggressive value) aggressive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RetryPolicy value)? $default, {
    TResult? Function(_RetryPolicyNone value)? none,
    TResult? Function(_RetryPolicyAggressive value)? aggressive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RetryPolicy value)? $default, {
    TResult Function(_RetryPolicyNone value)? none,
    TResult Function(_RetryPolicyAggressive value)? aggressive,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetryPolicyCopyWith<$Res> {
  factory $RetryPolicyCopyWith(
          RetryPolicy value, $Res Function(RetryPolicy) then) =
      _$RetryPolicyCopyWithImpl<$Res, RetryPolicy>;
}

/// @nodoc
class _$RetryPolicyCopyWithImpl<$Res, $Val extends RetryPolicy>
    implements $RetryPolicyCopyWith<$Res> {
  _$RetryPolicyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetryPolicy
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RetryPolicyImplCopyWith<$Res> {
  factory _$$RetryPolicyImplCopyWith(
          _$RetryPolicyImpl value, $Res Function(_$RetryPolicyImpl) then) =
      __$$RetryPolicyImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int maxAttempts,
      Duration initialDelay,
      double backoffMultiplier,
      Duration maxDelay,
      List<int> retryableStatusCodes});
}

/// @nodoc
class __$$RetryPolicyImplCopyWithImpl<$Res>
    extends _$RetryPolicyCopyWithImpl<$Res, _$RetryPolicyImpl>
    implements _$$RetryPolicyImplCopyWith<$Res> {
  __$$RetryPolicyImplCopyWithImpl(
      _$RetryPolicyImpl _value, $Res Function(_$RetryPolicyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetryPolicy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxAttempts = null,
    Object? initialDelay = null,
    Object? backoffMultiplier = null,
    Object? maxDelay = null,
    Object? retryableStatusCodes = null,
  }) {
    return _then(_$RetryPolicyImpl(
      maxAttempts: null == maxAttempts
          ? _value.maxAttempts
          : maxAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      initialDelay: null == initialDelay
          ? _value.initialDelay
          : initialDelay // ignore: cast_nullable_to_non_nullable
              as Duration,
      backoffMultiplier: null == backoffMultiplier
          ? _value.backoffMultiplier
          : backoffMultiplier // ignore: cast_nullable_to_non_nullable
              as double,
      maxDelay: null == maxDelay
          ? _value.maxDelay
          : maxDelay // ignore: cast_nullable_to_non_nullable
              as Duration,
      retryableStatusCodes: null == retryableStatusCodes
          ? _value._retryableStatusCodes
          : retryableStatusCodes // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$RetryPolicyImpl implements _RetryPolicy {
  const _$RetryPolicyImpl(
      {this.maxAttempts = 3,
      this.initialDelay = const Duration(seconds: 1),
      this.backoffMultiplier = 2.0,
      this.maxDelay = const Duration(seconds: 30),
      final List<int> retryableStatusCodes = const [
        408,
        429,
        500,
        502,
        503,
        504
      ]})
      : _retryableStatusCodes = retryableStatusCodes;

  @override
  @JsonKey()
  final int maxAttempts;
  @override
  @JsonKey()
  final Duration initialDelay;
  @override
  @JsonKey()
  final double backoffMultiplier;
  @override
  @JsonKey()
  final Duration maxDelay;
  final List<int> _retryableStatusCodes;
  @override
  @JsonKey()
  List<int> get retryableStatusCodes {
    if (_retryableStatusCodes is EqualUnmodifiableListView)
      return _retryableStatusCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_retryableStatusCodes);
  }

  @override
  String toString() {
    return 'RetryPolicy(maxAttempts: $maxAttempts, initialDelay: $initialDelay, backoffMultiplier: $backoffMultiplier, maxDelay: $maxDelay, retryableStatusCodes: $retryableStatusCodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetryPolicyImpl &&
            (identical(other.maxAttempts, maxAttempts) ||
                other.maxAttempts == maxAttempts) &&
            (identical(other.initialDelay, initialDelay) ||
                other.initialDelay == initialDelay) &&
            (identical(other.backoffMultiplier, backoffMultiplier) ||
                other.backoffMultiplier == backoffMultiplier) &&
            (identical(other.maxDelay, maxDelay) ||
                other.maxDelay == maxDelay) &&
            const DeepCollectionEquality()
                .equals(other._retryableStatusCodes, _retryableStatusCodes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      maxAttempts,
      initialDelay,
      backoffMultiplier,
      maxDelay,
      const DeepCollectionEquality().hash(_retryableStatusCodes));

  /// Create a copy of RetryPolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetryPolicyImplCopyWith<_$RetryPolicyImpl> get copyWith =>
      __$$RetryPolicyImplCopyWithImpl<_$RetryPolicyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int maxAttempts,
            Duration initialDelay,
            double backoffMultiplier,
            Duration maxDelay,
            List<int> retryableStatusCodes)
        $default, {
    required TResult Function() none,
    required TResult Function(int maxAttempts, Duration initialDelay,
            double backoffMultiplier, Duration maxDelay)
        aggressive,
  }) {
    return $default(maxAttempts, initialDelay, backoffMultiplier, maxDelay,
        retryableStatusCodes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int maxAttempts,
            Duration initialDelay,
            double backoffMultiplier,
            Duration maxDelay,
            List<int> retryableStatusCodes)?
        $default, {
    TResult? Function()? none,
    TResult? Function(int maxAttempts, Duration initialDelay,
            double backoffMultiplier, Duration maxDelay)?
        aggressive,
  }) {
    return $default?.call(maxAttempts, initialDelay, backoffMultiplier,
        maxDelay, retryableStatusCodes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int maxAttempts,
            Duration initialDelay,
            double backoffMultiplier,
            Duration maxDelay,
            List<int> retryableStatusCodes)?
        $default, {
    TResult Function()? none,
    TResult Function(int maxAttempts, Duration initialDelay,
            double backoffMultiplier, Duration maxDelay)?
        aggressive,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(maxAttempts, initialDelay, backoffMultiplier, maxDelay,
          retryableStatusCodes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RetryPolicy value) $default, {
    required TResult Function(_RetryPolicyNone value) none,
    required TResult Function(_RetryPolicyAggressive value) aggressive,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RetryPolicy value)? $default, {
    TResult? Function(_RetryPolicyNone value)? none,
    TResult? Function(_RetryPolicyAggressive value)? aggressive,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RetryPolicy value)? $default, {
    TResult Function(_RetryPolicyNone value)? none,
    TResult Function(_RetryPolicyAggressive value)? aggressive,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _RetryPolicy implements RetryPolicy {
  const factory _RetryPolicy(
      {final int maxAttempts,
      final Duration initialDelay,
      final double backoffMultiplier,
      final Duration maxDelay,
      final List<int> retryableStatusCodes}) = _$RetryPolicyImpl;

  int get maxAttempts;
  Duration get initialDelay;
  double get backoffMultiplier;
  Duration get maxDelay;
  List<int> get retryableStatusCodes;

  /// Create a copy of RetryPolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetryPolicyImplCopyWith<_$RetryPolicyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetryPolicyNoneImplCopyWith<$Res> {
  factory _$$RetryPolicyNoneImplCopyWith(_$RetryPolicyNoneImpl value,
          $Res Function(_$RetryPolicyNoneImpl) then) =
      __$$RetryPolicyNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetryPolicyNoneImplCopyWithImpl<$Res>
    extends _$RetryPolicyCopyWithImpl<$Res, _$RetryPolicyNoneImpl>
    implements _$$RetryPolicyNoneImplCopyWith<$Res> {
  __$$RetryPolicyNoneImplCopyWithImpl(
      _$RetryPolicyNoneImpl _value, $Res Function(_$RetryPolicyNoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetryPolicy
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RetryPolicyNoneImpl implements _RetryPolicyNone {
  const _$RetryPolicyNoneImpl();

  @override
  String toString() {
    return 'RetryPolicy.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RetryPolicyNoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int maxAttempts,
            Duration initialDelay,
            double backoffMultiplier,
            Duration maxDelay,
            List<int> retryableStatusCodes)
        $default, {
    required TResult Function() none,
    required TResult Function(int maxAttempts, Duration initialDelay,
            double backoffMultiplier, Duration maxDelay)
        aggressive,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int maxAttempts,
            Duration initialDelay,
            double backoffMultiplier,
            Duration maxDelay,
            List<int> retryableStatusCodes)?
        $default, {
    TResult? Function()? none,
    TResult? Function(int maxAttempts, Duration initialDelay,
            double backoffMultiplier, Duration maxDelay)?
        aggressive,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int maxAttempts,
            Duration initialDelay,
            double backoffMultiplier,
            Duration maxDelay,
            List<int> retryableStatusCodes)?
        $default, {
    TResult Function()? none,
    TResult Function(int maxAttempts, Duration initialDelay,
            double backoffMultiplier, Duration maxDelay)?
        aggressive,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RetryPolicy value) $default, {
    required TResult Function(_RetryPolicyNone value) none,
    required TResult Function(_RetryPolicyAggressive value) aggressive,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RetryPolicy value)? $default, {
    TResult? Function(_RetryPolicyNone value)? none,
    TResult? Function(_RetryPolicyAggressive value)? aggressive,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RetryPolicy value)? $default, {
    TResult Function(_RetryPolicyNone value)? none,
    TResult Function(_RetryPolicyAggressive value)? aggressive,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _RetryPolicyNone implements RetryPolicy {
  const factory _RetryPolicyNone() = _$RetryPolicyNoneImpl;
}

/// @nodoc
abstract class _$$RetryPolicyAggressiveImplCopyWith<$Res> {
  factory _$$RetryPolicyAggressiveImplCopyWith(
          _$RetryPolicyAggressiveImpl value,
          $Res Function(_$RetryPolicyAggressiveImpl) then) =
      __$$RetryPolicyAggressiveImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int maxAttempts,
      Duration initialDelay,
      double backoffMultiplier,
      Duration maxDelay});
}

/// @nodoc
class __$$RetryPolicyAggressiveImplCopyWithImpl<$Res>
    extends _$RetryPolicyCopyWithImpl<$Res, _$RetryPolicyAggressiveImpl>
    implements _$$RetryPolicyAggressiveImplCopyWith<$Res> {
  __$$RetryPolicyAggressiveImplCopyWithImpl(_$RetryPolicyAggressiveImpl _value,
      $Res Function(_$RetryPolicyAggressiveImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetryPolicy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxAttempts = null,
    Object? initialDelay = null,
    Object? backoffMultiplier = null,
    Object? maxDelay = null,
  }) {
    return _then(_$RetryPolicyAggressiveImpl(
      maxAttempts: null == maxAttempts
          ? _value.maxAttempts
          : maxAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      initialDelay: null == initialDelay
          ? _value.initialDelay
          : initialDelay // ignore: cast_nullable_to_non_nullable
              as Duration,
      backoffMultiplier: null == backoffMultiplier
          ? _value.backoffMultiplier
          : backoffMultiplier // ignore: cast_nullable_to_non_nullable
              as double,
      maxDelay: null == maxDelay
          ? _value.maxDelay
          : maxDelay // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$RetryPolicyAggressiveImpl implements _RetryPolicyAggressive {
  const _$RetryPolicyAggressiveImpl(
      {this.maxAttempts = 5,
      this.initialDelay = const Duration(milliseconds: 500),
      this.backoffMultiplier = 1.5,
      this.maxDelay = const Duration(seconds: 10)});

  @override
  @JsonKey()
  final int maxAttempts;
  @override
  @JsonKey()
  final Duration initialDelay;
  @override
  @JsonKey()
  final double backoffMultiplier;
  @override
  @JsonKey()
  final Duration maxDelay;

  @override
  String toString() {
    return 'RetryPolicy.aggressive(maxAttempts: $maxAttempts, initialDelay: $initialDelay, backoffMultiplier: $backoffMultiplier, maxDelay: $maxDelay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetryPolicyAggressiveImpl &&
            (identical(other.maxAttempts, maxAttempts) ||
                other.maxAttempts == maxAttempts) &&
            (identical(other.initialDelay, initialDelay) ||
                other.initialDelay == initialDelay) &&
            (identical(other.backoffMultiplier, backoffMultiplier) ||
                other.backoffMultiplier == backoffMultiplier) &&
            (identical(other.maxDelay, maxDelay) ||
                other.maxDelay == maxDelay));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, maxAttempts, initialDelay, backoffMultiplier, maxDelay);

  /// Create a copy of RetryPolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetryPolicyAggressiveImplCopyWith<_$RetryPolicyAggressiveImpl>
      get copyWith => __$$RetryPolicyAggressiveImplCopyWithImpl<
          _$RetryPolicyAggressiveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int maxAttempts,
            Duration initialDelay,
            double backoffMultiplier,
            Duration maxDelay,
            List<int> retryableStatusCodes)
        $default, {
    required TResult Function() none,
    required TResult Function(int maxAttempts, Duration initialDelay,
            double backoffMultiplier, Duration maxDelay)
        aggressive,
  }) {
    return aggressive(maxAttempts, initialDelay, backoffMultiplier, maxDelay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int maxAttempts,
            Duration initialDelay,
            double backoffMultiplier,
            Duration maxDelay,
            List<int> retryableStatusCodes)?
        $default, {
    TResult? Function()? none,
    TResult? Function(int maxAttempts, Duration initialDelay,
            double backoffMultiplier, Duration maxDelay)?
        aggressive,
  }) {
    return aggressive?.call(
        maxAttempts, initialDelay, backoffMultiplier, maxDelay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int maxAttempts,
            Duration initialDelay,
            double backoffMultiplier,
            Duration maxDelay,
            List<int> retryableStatusCodes)?
        $default, {
    TResult Function()? none,
    TResult Function(int maxAttempts, Duration initialDelay,
            double backoffMultiplier, Duration maxDelay)?
        aggressive,
    required TResult orElse(),
  }) {
    if (aggressive != null) {
      return aggressive(maxAttempts, initialDelay, backoffMultiplier, maxDelay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RetryPolicy value) $default, {
    required TResult Function(_RetryPolicyNone value) none,
    required TResult Function(_RetryPolicyAggressive value) aggressive,
  }) {
    return aggressive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RetryPolicy value)? $default, {
    TResult? Function(_RetryPolicyNone value)? none,
    TResult? Function(_RetryPolicyAggressive value)? aggressive,
  }) {
    return aggressive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RetryPolicy value)? $default, {
    TResult Function(_RetryPolicyNone value)? none,
    TResult Function(_RetryPolicyAggressive value)? aggressive,
    required TResult orElse(),
  }) {
    if (aggressive != null) {
      return aggressive(this);
    }
    return orElse();
  }
}

abstract class _RetryPolicyAggressive implements RetryPolicy {
  const factory _RetryPolicyAggressive(
      {final int maxAttempts,
      final Duration initialDelay,
      final double backoffMultiplier,
      final Duration maxDelay}) = _$RetryPolicyAggressiveImpl;

  int get maxAttempts;
  Duration get initialDelay;
  double get backoffMultiplier;
  Duration get maxDelay;

  /// Create a copy of RetryPolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetryPolicyAggressiveImplCopyWith<_$RetryPolicyAggressiveImpl>
      get copyWith => throw _privateConstructorUsedError;
}
