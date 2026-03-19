// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cache_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CachePolicy {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool enabled, Duration ttl, int maxSize, bool enableLru)
        $default, {
    required TResult Function() disabled,
    required TResult Function(Duration ttl, int maxSize) aggressive,
    required TResult Function(Duration ttl, int maxSize) minimal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(bool enabled, Duration ttl, int maxSize, bool enableLru)?
        $default, {
    TResult? Function()? disabled,
    TResult? Function(Duration ttl, int maxSize)? aggressive,
    TResult? Function(Duration ttl, int maxSize)? minimal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool enabled, Duration ttl, int maxSize, bool enableLru)?
        $default, {
    TResult Function()? disabled,
    TResult Function(Duration ttl, int maxSize)? aggressive,
    TResult Function(Duration ttl, int maxSize)? minimal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CachePolicy value) $default, {
    required TResult Function(_CachePolicyDisabled value) disabled,
    required TResult Function(_CachePolicyAggressive value) aggressive,
    required TResult Function(_CachePolicyMinimal value) minimal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CachePolicy value)? $default, {
    TResult? Function(_CachePolicyDisabled value)? disabled,
    TResult? Function(_CachePolicyAggressive value)? aggressive,
    TResult? Function(_CachePolicyMinimal value)? minimal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CachePolicy value)? $default, {
    TResult Function(_CachePolicyDisabled value)? disabled,
    TResult Function(_CachePolicyAggressive value)? aggressive,
    TResult Function(_CachePolicyMinimal value)? minimal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CachePolicyCopyWith<$Res> {
  factory $CachePolicyCopyWith(
          CachePolicy value, $Res Function(CachePolicy) then) =
      _$CachePolicyCopyWithImpl<$Res, CachePolicy>;
}

/// @nodoc
class _$CachePolicyCopyWithImpl<$Res, $Val extends CachePolicy>
    implements $CachePolicyCopyWith<$Res> {
  _$CachePolicyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CachePolicy
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CachePolicyImplCopyWith<$Res> {
  factory _$$CachePolicyImplCopyWith(
          _$CachePolicyImpl value, $Res Function(_$CachePolicyImpl) then) =
      __$$CachePolicyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool enabled, Duration ttl, int maxSize, bool enableLru});
}

/// @nodoc
class __$$CachePolicyImplCopyWithImpl<$Res>
    extends _$CachePolicyCopyWithImpl<$Res, _$CachePolicyImpl>
    implements _$$CachePolicyImplCopyWith<$Res> {
  __$$CachePolicyImplCopyWithImpl(
      _$CachePolicyImpl _value, $Res Function(_$CachePolicyImpl) _then)
      : super(_value, _then);

  /// Create a copy of CachePolicy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? ttl = null,
    Object? maxSize = null,
    Object? enableLru = null,
  }) {
    return _then(_$CachePolicyImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      ttl: null == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as Duration,
      maxSize: null == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int,
      enableLru: null == enableLru
          ? _value.enableLru
          : enableLru // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CachePolicyImpl implements _CachePolicy {
  const _$CachePolicyImpl(
      {this.enabled = true,
      this.ttl = const Duration(minutes: 5),
      this.maxSize = 1000,
      this.enableLru = true});

  @override
  @JsonKey()
  final bool enabled;
  @override
  @JsonKey()
  final Duration ttl;
  @override
  @JsonKey()
  final int maxSize;
  @override
  @JsonKey()
  final bool enableLru;

  @override
  String toString() {
    return 'CachePolicy(enabled: $enabled, ttl: $ttl, maxSize: $maxSize, enableLru: $enableLru)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CachePolicyImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.ttl, ttl) || other.ttl == ttl) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize) &&
            (identical(other.enableLru, enableLru) ||
                other.enableLru == enableLru));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, enabled, ttl, maxSize, enableLru);

  /// Create a copy of CachePolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CachePolicyImplCopyWith<_$CachePolicyImpl> get copyWith =>
      __$$CachePolicyImplCopyWithImpl<_$CachePolicyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool enabled, Duration ttl, int maxSize, bool enableLru)
        $default, {
    required TResult Function() disabled,
    required TResult Function(Duration ttl, int maxSize) aggressive,
    required TResult Function(Duration ttl, int maxSize) minimal,
  }) {
    return $default(enabled, ttl, maxSize, enableLru);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(bool enabled, Duration ttl, int maxSize, bool enableLru)?
        $default, {
    TResult? Function()? disabled,
    TResult? Function(Duration ttl, int maxSize)? aggressive,
    TResult? Function(Duration ttl, int maxSize)? minimal,
  }) {
    return $default?.call(enabled, ttl, maxSize, enableLru);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool enabled, Duration ttl, int maxSize, bool enableLru)?
        $default, {
    TResult Function()? disabled,
    TResult Function(Duration ttl, int maxSize)? aggressive,
    TResult Function(Duration ttl, int maxSize)? minimal,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(enabled, ttl, maxSize, enableLru);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CachePolicy value) $default, {
    required TResult Function(_CachePolicyDisabled value) disabled,
    required TResult Function(_CachePolicyAggressive value) aggressive,
    required TResult Function(_CachePolicyMinimal value) minimal,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CachePolicy value)? $default, {
    TResult? Function(_CachePolicyDisabled value)? disabled,
    TResult? Function(_CachePolicyAggressive value)? aggressive,
    TResult? Function(_CachePolicyMinimal value)? minimal,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CachePolicy value)? $default, {
    TResult Function(_CachePolicyDisabled value)? disabled,
    TResult Function(_CachePolicyAggressive value)? aggressive,
    TResult Function(_CachePolicyMinimal value)? minimal,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _CachePolicy implements CachePolicy {
  const factory _CachePolicy(
      {final bool enabled,
      final Duration ttl,
      final int maxSize,
      final bool enableLru}) = _$CachePolicyImpl;

  bool get enabled;
  Duration get ttl;
  int get maxSize;
  bool get enableLru;

  /// Create a copy of CachePolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CachePolicyImplCopyWith<_$CachePolicyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CachePolicyDisabledImplCopyWith<$Res> {
  factory _$$CachePolicyDisabledImplCopyWith(_$CachePolicyDisabledImpl value,
          $Res Function(_$CachePolicyDisabledImpl) then) =
      __$$CachePolicyDisabledImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CachePolicyDisabledImplCopyWithImpl<$Res>
    extends _$CachePolicyCopyWithImpl<$Res, _$CachePolicyDisabledImpl>
    implements _$$CachePolicyDisabledImplCopyWith<$Res> {
  __$$CachePolicyDisabledImplCopyWithImpl(_$CachePolicyDisabledImpl _value,
      $Res Function(_$CachePolicyDisabledImpl) _then)
      : super(_value, _then);

  /// Create a copy of CachePolicy
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CachePolicyDisabledImpl implements _CachePolicyDisabled {
  const _$CachePolicyDisabledImpl();

  @override
  String toString() {
    return 'CachePolicy.disabled()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CachePolicyDisabledImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool enabled, Duration ttl, int maxSize, bool enableLru)
        $default, {
    required TResult Function() disabled,
    required TResult Function(Duration ttl, int maxSize) aggressive,
    required TResult Function(Duration ttl, int maxSize) minimal,
  }) {
    return disabled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(bool enabled, Duration ttl, int maxSize, bool enableLru)?
        $default, {
    TResult? Function()? disabled,
    TResult? Function(Duration ttl, int maxSize)? aggressive,
    TResult? Function(Duration ttl, int maxSize)? minimal,
  }) {
    return disabled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool enabled, Duration ttl, int maxSize, bool enableLru)?
        $default, {
    TResult Function()? disabled,
    TResult Function(Duration ttl, int maxSize)? aggressive,
    TResult Function(Duration ttl, int maxSize)? minimal,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CachePolicy value) $default, {
    required TResult Function(_CachePolicyDisabled value) disabled,
    required TResult Function(_CachePolicyAggressive value) aggressive,
    required TResult Function(_CachePolicyMinimal value) minimal,
  }) {
    return disabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CachePolicy value)? $default, {
    TResult? Function(_CachePolicyDisabled value)? disabled,
    TResult? Function(_CachePolicyAggressive value)? aggressive,
    TResult? Function(_CachePolicyMinimal value)? minimal,
  }) {
    return disabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CachePolicy value)? $default, {
    TResult Function(_CachePolicyDisabled value)? disabled,
    TResult Function(_CachePolicyAggressive value)? aggressive,
    TResult Function(_CachePolicyMinimal value)? minimal,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled(this);
    }
    return orElse();
  }
}

abstract class _CachePolicyDisabled implements CachePolicy {
  const factory _CachePolicyDisabled() = _$CachePolicyDisabledImpl;
}

/// @nodoc
abstract class _$$CachePolicyAggressiveImplCopyWith<$Res> {
  factory _$$CachePolicyAggressiveImplCopyWith(
          _$CachePolicyAggressiveImpl value,
          $Res Function(_$CachePolicyAggressiveImpl) then) =
      __$$CachePolicyAggressiveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration ttl, int maxSize});
}

/// @nodoc
class __$$CachePolicyAggressiveImplCopyWithImpl<$Res>
    extends _$CachePolicyCopyWithImpl<$Res, _$CachePolicyAggressiveImpl>
    implements _$$CachePolicyAggressiveImplCopyWith<$Res> {
  __$$CachePolicyAggressiveImplCopyWithImpl(_$CachePolicyAggressiveImpl _value,
      $Res Function(_$CachePolicyAggressiveImpl) _then)
      : super(_value, _then);

  /// Create a copy of CachePolicy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ttl = null,
    Object? maxSize = null,
  }) {
    return _then(_$CachePolicyAggressiveImpl(
      ttl: null == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as Duration,
      maxSize: null == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CachePolicyAggressiveImpl implements _CachePolicyAggressive {
  const _$CachePolicyAggressiveImpl(
      {this.ttl = const Duration(minutes: 30), this.maxSize = 5000});

  @override
  @JsonKey()
  final Duration ttl;
  @override
  @JsonKey()
  final int maxSize;

  @override
  String toString() {
    return 'CachePolicy.aggressive(ttl: $ttl, maxSize: $maxSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CachePolicyAggressiveImpl &&
            (identical(other.ttl, ttl) || other.ttl == ttl) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ttl, maxSize);

  /// Create a copy of CachePolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CachePolicyAggressiveImplCopyWith<_$CachePolicyAggressiveImpl>
      get copyWith => __$$CachePolicyAggressiveImplCopyWithImpl<
          _$CachePolicyAggressiveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool enabled, Duration ttl, int maxSize, bool enableLru)
        $default, {
    required TResult Function() disabled,
    required TResult Function(Duration ttl, int maxSize) aggressive,
    required TResult Function(Duration ttl, int maxSize) minimal,
  }) {
    return aggressive(ttl, maxSize);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(bool enabled, Duration ttl, int maxSize, bool enableLru)?
        $default, {
    TResult? Function()? disabled,
    TResult? Function(Duration ttl, int maxSize)? aggressive,
    TResult? Function(Duration ttl, int maxSize)? minimal,
  }) {
    return aggressive?.call(ttl, maxSize);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool enabled, Duration ttl, int maxSize, bool enableLru)?
        $default, {
    TResult Function()? disabled,
    TResult Function(Duration ttl, int maxSize)? aggressive,
    TResult Function(Duration ttl, int maxSize)? minimal,
    required TResult orElse(),
  }) {
    if (aggressive != null) {
      return aggressive(ttl, maxSize);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CachePolicy value) $default, {
    required TResult Function(_CachePolicyDisabled value) disabled,
    required TResult Function(_CachePolicyAggressive value) aggressive,
    required TResult Function(_CachePolicyMinimal value) minimal,
  }) {
    return aggressive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CachePolicy value)? $default, {
    TResult? Function(_CachePolicyDisabled value)? disabled,
    TResult? Function(_CachePolicyAggressive value)? aggressive,
    TResult? Function(_CachePolicyMinimal value)? minimal,
  }) {
    return aggressive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CachePolicy value)? $default, {
    TResult Function(_CachePolicyDisabled value)? disabled,
    TResult Function(_CachePolicyAggressive value)? aggressive,
    TResult Function(_CachePolicyMinimal value)? minimal,
    required TResult orElse(),
  }) {
    if (aggressive != null) {
      return aggressive(this);
    }
    return orElse();
  }
}

abstract class _CachePolicyAggressive implements CachePolicy {
  const factory _CachePolicyAggressive(
      {final Duration ttl, final int maxSize}) = _$CachePolicyAggressiveImpl;

  Duration get ttl;
  int get maxSize;

  /// Create a copy of CachePolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CachePolicyAggressiveImplCopyWith<_$CachePolicyAggressiveImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CachePolicyMinimalImplCopyWith<$Res> {
  factory _$$CachePolicyMinimalImplCopyWith(_$CachePolicyMinimalImpl value,
          $Res Function(_$CachePolicyMinimalImpl) then) =
      __$$CachePolicyMinimalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration ttl, int maxSize});
}

/// @nodoc
class __$$CachePolicyMinimalImplCopyWithImpl<$Res>
    extends _$CachePolicyCopyWithImpl<$Res, _$CachePolicyMinimalImpl>
    implements _$$CachePolicyMinimalImplCopyWith<$Res> {
  __$$CachePolicyMinimalImplCopyWithImpl(_$CachePolicyMinimalImpl _value,
      $Res Function(_$CachePolicyMinimalImpl) _then)
      : super(_value, _then);

  /// Create a copy of CachePolicy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ttl = null,
    Object? maxSize = null,
  }) {
    return _then(_$CachePolicyMinimalImpl(
      ttl: null == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as Duration,
      maxSize: null == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CachePolicyMinimalImpl implements _CachePolicyMinimal {
  const _$CachePolicyMinimalImpl(
      {this.ttl = const Duration(minutes: 1), this.maxSize = 100});

  @override
  @JsonKey()
  final Duration ttl;
  @override
  @JsonKey()
  final int maxSize;

  @override
  String toString() {
    return 'CachePolicy.minimal(ttl: $ttl, maxSize: $maxSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CachePolicyMinimalImpl &&
            (identical(other.ttl, ttl) || other.ttl == ttl) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ttl, maxSize);

  /// Create a copy of CachePolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CachePolicyMinimalImplCopyWith<_$CachePolicyMinimalImpl> get copyWith =>
      __$$CachePolicyMinimalImplCopyWithImpl<_$CachePolicyMinimalImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool enabled, Duration ttl, int maxSize, bool enableLru)
        $default, {
    required TResult Function() disabled,
    required TResult Function(Duration ttl, int maxSize) aggressive,
    required TResult Function(Duration ttl, int maxSize) minimal,
  }) {
    return minimal(ttl, maxSize);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(bool enabled, Duration ttl, int maxSize, bool enableLru)?
        $default, {
    TResult? Function()? disabled,
    TResult? Function(Duration ttl, int maxSize)? aggressive,
    TResult? Function(Duration ttl, int maxSize)? minimal,
  }) {
    return minimal?.call(ttl, maxSize);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool enabled, Duration ttl, int maxSize, bool enableLru)?
        $default, {
    TResult Function()? disabled,
    TResult Function(Duration ttl, int maxSize)? aggressive,
    TResult Function(Duration ttl, int maxSize)? minimal,
    required TResult orElse(),
  }) {
    if (minimal != null) {
      return minimal(ttl, maxSize);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CachePolicy value) $default, {
    required TResult Function(_CachePolicyDisabled value) disabled,
    required TResult Function(_CachePolicyAggressive value) aggressive,
    required TResult Function(_CachePolicyMinimal value) minimal,
  }) {
    return minimal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CachePolicy value)? $default, {
    TResult? Function(_CachePolicyDisabled value)? disabled,
    TResult? Function(_CachePolicyAggressive value)? aggressive,
    TResult? Function(_CachePolicyMinimal value)? minimal,
  }) {
    return minimal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CachePolicy value)? $default, {
    TResult Function(_CachePolicyDisabled value)? disabled,
    TResult Function(_CachePolicyAggressive value)? aggressive,
    TResult Function(_CachePolicyMinimal value)? minimal,
    required TResult orElse(),
  }) {
    if (minimal != null) {
      return minimal(this);
    }
    return orElse();
  }
}

abstract class _CachePolicyMinimal implements CachePolicy {
  const factory _CachePolicyMinimal({final Duration ttl, final int maxSize}) =
      _$CachePolicyMinimalImpl;

  Duration get ttl;
  int get maxSize;

  /// Create a copy of CachePolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CachePolicyMinimalImplCopyWith<_$CachePolicyMinimalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
