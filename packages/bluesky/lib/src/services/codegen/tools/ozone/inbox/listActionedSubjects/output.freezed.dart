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

InboxListActionedSubjectsOutput _$InboxListActionedSubjectsOutputFromJson(
    Map<String, dynamic> json) {
  return _InboxListActionedSubjectsOutput.fromJson(json);
}

/// @nodoc
mixin _$InboxListActionedSubjectsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @SubjectViewConverter()
  List<SubjectView> get subjects => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxListActionedSubjectsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxListActionedSubjectsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxListActionedSubjectsOutputCopyWith<InboxListActionedSubjectsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxListActionedSubjectsOutputCopyWith<$Res> {
  factory $InboxListActionedSubjectsOutputCopyWith(
          InboxListActionedSubjectsOutput value,
          $Res Function(InboxListActionedSubjectsOutput) then) =
      _$InboxListActionedSubjectsOutputCopyWithImpl<$Res,
          InboxListActionedSubjectsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @SubjectViewConverter() List<SubjectView> subjects,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$InboxListActionedSubjectsOutputCopyWithImpl<$Res,
        $Val extends InboxListActionedSubjectsOutput>
    implements $InboxListActionedSubjectsOutputCopyWith<$Res> {
  _$InboxListActionedSubjectsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxListActionedSubjectsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? subjects = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      subjects: null == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<SubjectView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InboxListActionedSubjectsOutputImplCopyWith<$Res>
    implements $InboxListActionedSubjectsOutputCopyWith<$Res> {
  factory _$$InboxListActionedSubjectsOutputImplCopyWith(
          _$InboxListActionedSubjectsOutputImpl value,
          $Res Function(_$InboxListActionedSubjectsOutputImpl) then) =
      __$$InboxListActionedSubjectsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @SubjectViewConverter() List<SubjectView> subjects,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$InboxListActionedSubjectsOutputImplCopyWithImpl<$Res>
    extends _$InboxListActionedSubjectsOutputCopyWithImpl<$Res,
        _$InboxListActionedSubjectsOutputImpl>
    implements _$$InboxListActionedSubjectsOutputImplCopyWith<$Res> {
  __$$InboxListActionedSubjectsOutputImplCopyWithImpl(
      _$InboxListActionedSubjectsOutputImpl _value,
      $Res Function(_$InboxListActionedSubjectsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxListActionedSubjectsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? subjects = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxListActionedSubjectsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      subjects: null == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<SubjectView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InboxListActionedSubjectsOutputImpl
    implements _InboxListActionedSubjectsOutput {
  const _$InboxListActionedSubjectsOutputImpl(
      {this.cursor,
      @SubjectViewConverter() required final List<SubjectView> subjects,
      final Map<String, dynamic>? $unknown})
      : _subjects = subjects,
        _$unknown = $unknown;

  factory _$InboxListActionedSubjectsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InboxListActionedSubjectsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<SubjectView> _subjects;
  @override
  @SubjectViewConverter()
  List<SubjectView> get subjects {
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjects);
  }

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
    return 'InboxListActionedSubjectsOutput(cursor: $cursor, subjects: $subjects, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxListActionedSubjectsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_subjects),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxListActionedSubjectsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxListActionedSubjectsOutputImplCopyWith<
          _$InboxListActionedSubjectsOutputImpl>
      get copyWith => __$$InboxListActionedSubjectsOutputImplCopyWithImpl<
          _$InboxListActionedSubjectsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxListActionedSubjectsOutputImplToJson(
      this,
    );
  }
}

abstract class _InboxListActionedSubjectsOutput
    implements InboxListActionedSubjectsOutput {
  const factory _InboxListActionedSubjectsOutput(
          {final String? cursor,
          @SubjectViewConverter() required final List<SubjectView> subjects,
          final Map<String, dynamic>? $unknown}) =
      _$InboxListActionedSubjectsOutputImpl;

  factory _InboxListActionedSubjectsOutput.fromJson(Map<String, dynamic> json) =
      _$InboxListActionedSubjectsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @SubjectViewConverter()
  List<SubjectView> get subjects;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxListActionedSubjectsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxListActionedSubjectsOutputImplCopyWith<
          _$InboxListActionedSubjectsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
