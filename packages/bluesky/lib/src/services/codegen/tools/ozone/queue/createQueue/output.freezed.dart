// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QueueCreateQueueOutput _$QueueCreateQueueOutputFromJson(
    Map<String, dynamic> json) {
  return _QueueCreateQueueOutput.fromJson(json);
}

/// @nodoc
mixin _$QueueCreateQueueOutput {
  @QueueViewConverter()
  QueueView get queue => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueCreateQueueOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueCreateQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueCreateQueueOutputCopyWith<QueueCreateQueueOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueCreateQueueOutputCopyWith<$Res> {
  factory $QueueCreateQueueOutputCopyWith(QueueCreateQueueOutput value,
          $Res Function(QueueCreateQueueOutput) then) =
      _$QueueCreateQueueOutputCopyWithImpl<$Res, QueueCreateQueueOutput>;
  @useResult
  $Res call(
      {@QueueViewConverter() QueueView queue, Map<String, dynamic>? $unknown});

  $QueueViewCopyWith<$Res> get queue;
}

/// @nodoc
class _$QueueCreateQueueOutputCopyWithImpl<$Res,
        $Val extends QueueCreateQueueOutput>
    implements $QueueCreateQueueOutputCopyWith<$Res> {
  _$QueueCreateQueueOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueCreateQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queue = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      queue: null == queue
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as QueueView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of QueueCreateQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueViewCopyWith<$Res> get queue {
    return $QueueViewCopyWith<$Res>(_value.queue, (value) {
      return _then(_value.copyWith(queue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QueueCreateQueueOutputImplCopyWith<$Res>
    implements $QueueCreateQueueOutputCopyWith<$Res> {
  factory _$$QueueCreateQueueOutputImplCopyWith(
          _$QueueCreateQueueOutputImpl value,
          $Res Function(_$QueueCreateQueueOutputImpl) then) =
      __$$QueueCreateQueueOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@QueueViewConverter() QueueView queue, Map<String, dynamic>? $unknown});

  @override
  $QueueViewCopyWith<$Res> get queue;
}

/// @nodoc
class __$$QueueCreateQueueOutputImplCopyWithImpl<$Res>
    extends _$QueueCreateQueueOutputCopyWithImpl<$Res,
        _$QueueCreateQueueOutputImpl>
    implements _$$QueueCreateQueueOutputImplCopyWith<$Res> {
  __$$QueueCreateQueueOutputImplCopyWithImpl(
      _$QueueCreateQueueOutputImpl _value,
      $Res Function(_$QueueCreateQueueOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueCreateQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queue = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueCreateQueueOutputImpl(
      queue: null == queue
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as QueueView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueueCreateQueueOutputImpl implements _QueueCreateQueueOutput {
  const _$QueueCreateQueueOutputImpl(
      {@QueueViewConverter() required this.queue,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$QueueCreateQueueOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueCreateQueueOutputImplFromJson(json);

  @override
  @QueueViewConverter()
  final QueueView queue;
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
    return 'QueueCreateQueueOutput(queue: $queue, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueCreateQueueOutputImpl &&
            (identical(other.queue, queue) || other.queue == queue) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, queue, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueCreateQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueCreateQueueOutputImplCopyWith<_$QueueCreateQueueOutputImpl>
      get copyWith => __$$QueueCreateQueueOutputImplCopyWithImpl<
          _$QueueCreateQueueOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueCreateQueueOutputImplToJson(
      this,
    );
  }
}

abstract class _QueueCreateQueueOutput implements QueueCreateQueueOutput {
  const factory _QueueCreateQueueOutput(
      {@QueueViewConverter() required final QueueView queue,
      final Map<String, dynamic>? $unknown}) = _$QueueCreateQueueOutputImpl;

  factory _QueueCreateQueueOutput.fromJson(Map<String, dynamic> json) =
      _$QueueCreateQueueOutputImpl.fromJson;

  @override
  @QueueViewConverter()
  QueueView get queue;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueCreateQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueCreateQueueOutputImplCopyWith<_$QueueCreateQueueOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
