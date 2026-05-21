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

ReportCreateActivityOutput _$ReportCreateActivityOutputFromJson(
    Map<String, dynamic> json) {
  return _ReportCreateActivityOutput.fromJson(json);
}

/// @nodoc
mixin _$ReportCreateActivityOutput {
  @ReportActivityViewConverter()
  ReportActivityView get activity => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportCreateActivityOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportCreateActivityOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportCreateActivityOutputCopyWith<ReportCreateActivityOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCreateActivityOutputCopyWith<$Res> {
  factory $ReportCreateActivityOutputCopyWith(ReportCreateActivityOutput value,
          $Res Function(ReportCreateActivityOutput) then) =
      _$ReportCreateActivityOutputCopyWithImpl<$Res,
          ReportCreateActivityOutput>;
  @useResult
  $Res call(
      {@ReportActivityViewConverter() ReportActivityView activity,
      Map<String, dynamic>? $unknown});

  $ReportActivityViewCopyWith<$Res> get activity;
}

/// @nodoc
class _$ReportCreateActivityOutputCopyWithImpl<$Res,
        $Val extends ReportCreateActivityOutput>
    implements $ReportCreateActivityOutputCopyWith<$Res> {
  _$ReportCreateActivityOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportCreateActivityOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as ReportActivityView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ReportCreateActivityOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportActivityViewCopyWith<$Res> get activity {
    return $ReportActivityViewCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReportCreateActivityOutputImplCopyWith<$Res>
    implements $ReportCreateActivityOutputCopyWith<$Res> {
  factory _$$ReportCreateActivityOutputImplCopyWith(
          _$ReportCreateActivityOutputImpl value,
          $Res Function(_$ReportCreateActivityOutputImpl) then) =
      __$$ReportCreateActivityOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ReportActivityViewConverter() ReportActivityView activity,
      Map<String, dynamic>? $unknown});

  @override
  $ReportActivityViewCopyWith<$Res> get activity;
}

/// @nodoc
class __$$ReportCreateActivityOutputImplCopyWithImpl<$Res>
    extends _$ReportCreateActivityOutputCopyWithImpl<$Res,
        _$ReportCreateActivityOutputImpl>
    implements _$$ReportCreateActivityOutputImplCopyWith<$Res> {
  __$$ReportCreateActivityOutputImplCopyWithImpl(
      _$ReportCreateActivityOutputImpl _value,
      $Res Function(_$ReportCreateActivityOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportCreateActivityOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportCreateActivityOutputImpl(
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as ReportActivityView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportCreateActivityOutputImpl implements _ReportCreateActivityOutput {
  const _$ReportCreateActivityOutputImpl(
      {@ReportActivityViewConverter() required this.activity,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReportCreateActivityOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReportCreateActivityOutputImplFromJson(json);

  @override
  @ReportActivityViewConverter()
  final ReportActivityView activity;
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
    return 'ReportCreateActivityOutput(activity: $activity, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportCreateActivityOutputImpl &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, activity, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportCreateActivityOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportCreateActivityOutputImplCopyWith<_$ReportCreateActivityOutputImpl>
      get copyWith => __$$ReportCreateActivityOutputImplCopyWithImpl<
          _$ReportCreateActivityOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportCreateActivityOutputImplToJson(
      this,
    );
  }
}

abstract class _ReportCreateActivityOutput
    implements ReportCreateActivityOutput {
  const factory _ReportCreateActivityOutput(
      {@ReportActivityViewConverter()
      required final ReportActivityView activity,
      final Map<String, dynamic>? $unknown}) = _$ReportCreateActivityOutputImpl;

  factory _ReportCreateActivityOutput.fromJson(Map<String, dynamic> json) =
      _$ReportCreateActivityOutputImpl.fromJson;

  @override
  @ReportActivityViewConverter()
  ReportActivityView get activity;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportCreateActivityOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportCreateActivityOutputImplCopyWith<_$ReportCreateActivityOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
