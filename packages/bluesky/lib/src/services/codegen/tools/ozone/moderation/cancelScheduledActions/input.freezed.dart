// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationCancelScheduledActionsInput
    _$ModerationCancelScheduledActionsInputFromJson(Map<String, dynamic> json) {
  return _ModerationCancelScheduledActionsInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationCancelScheduledActionsInput {
  List<String> get subjects => throw _privateConstructorUsedError;

  /// Optional comment describing the reason for cancellation
  String? get comment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationCancelScheduledActionsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationCancelScheduledActionsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationCancelScheduledActionsInputCopyWith<
          ModerationCancelScheduledActionsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCancelScheduledActionsInputCopyWith<$Res> {
  factory $ModerationCancelScheduledActionsInputCopyWith(
          ModerationCancelScheduledActionsInput value,
          $Res Function(ModerationCancelScheduledActionsInput) then) =
      _$ModerationCancelScheduledActionsInputCopyWithImpl<$Res,
          ModerationCancelScheduledActionsInput>;
  @useResult
  $Res call(
      {List<String> subjects, String? comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationCancelScheduledActionsInputCopyWithImpl<$Res,
        $Val extends ModerationCancelScheduledActionsInput>
    implements $ModerationCancelScheduledActionsInputCopyWith<$Res> {
  _$ModerationCancelScheduledActionsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationCancelScheduledActionsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subjects = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      subjects: null == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<String>,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationCancelScheduledActionsInputImplCopyWith<$Res>
    implements $ModerationCancelScheduledActionsInputCopyWith<$Res> {
  factory _$$ModerationCancelScheduledActionsInputImplCopyWith(
          _$ModerationCancelScheduledActionsInputImpl value,
          $Res Function(_$ModerationCancelScheduledActionsInputImpl) then) =
      __$$ModerationCancelScheduledActionsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> subjects, String? comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationCancelScheduledActionsInputImplCopyWithImpl<$Res>
    extends _$ModerationCancelScheduledActionsInputCopyWithImpl<$Res,
        _$ModerationCancelScheduledActionsInputImpl>
    implements _$$ModerationCancelScheduledActionsInputImplCopyWith<$Res> {
  __$$ModerationCancelScheduledActionsInputImplCopyWithImpl(
      _$ModerationCancelScheduledActionsInputImpl _value,
      $Res Function(_$ModerationCancelScheduledActionsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationCancelScheduledActionsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subjects = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationCancelScheduledActionsInputImpl(
      subjects: null == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<String>,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModerationCancelScheduledActionsInputImpl
    implements _ModerationCancelScheduledActionsInput {
  const _$ModerationCancelScheduledActionsInputImpl(
      {required final List<String> subjects,
      this.comment,
      final Map<String, dynamic>? $unknown})
      : _subjects = subjects,
        _$unknown = $unknown;

  factory _$ModerationCancelScheduledActionsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationCancelScheduledActionsInputImplFromJson(json);

  final List<String> _subjects;
  @override
  List<String> get subjects {
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjects);
  }

  /// Optional comment describing the reason for cancellation
  @override
  final String? comment;
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
    return 'ModerationCancelScheduledActionsInput(subjects: $subjects, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCancelScheduledActionsInputImpl &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_subjects),
      comment,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationCancelScheduledActionsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationCancelScheduledActionsInputImplCopyWith<
          _$ModerationCancelScheduledActionsInputImpl>
      get copyWith => __$$ModerationCancelScheduledActionsInputImplCopyWithImpl<
          _$ModerationCancelScheduledActionsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationCancelScheduledActionsInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationCancelScheduledActionsInput
    implements ModerationCancelScheduledActionsInput {
  const factory _ModerationCancelScheduledActionsInput(
          {required final List<String> subjects,
          final String? comment,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationCancelScheduledActionsInputImpl;

  factory _ModerationCancelScheduledActionsInput.fromJson(
          Map<String, dynamic> json) =
      _$ModerationCancelScheduledActionsInputImpl.fromJson;

  @override
  List<String> get subjects;

  /// Optional comment describing the reason for cancellation
  @override
  String? get comment;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationCancelScheduledActionsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationCancelScheduledActionsInputImplCopyWith<
          _$ModerationCancelScheduledActionsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
