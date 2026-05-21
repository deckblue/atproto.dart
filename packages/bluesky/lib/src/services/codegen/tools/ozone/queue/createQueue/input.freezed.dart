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

QueueCreateQueueInput _$QueueCreateQueueInputFromJson(
    Map<String, dynamic> json) {
  return _QueueCreateQueueInput.fromJson(json);
}

/// @nodoc
mixin _$QueueCreateQueueInput {
  /// Display name for the queue (must be unique)
  String get name => throw _privateConstructorUsedError;
  @QueueCreateQueueSubjectTypesConverter()
  List<QueueCreateQueueSubjectTypes> get subjectTypes =>
      throw _privateConstructorUsedError;

  /// Collection name for record subjects. Required if subjectTypes includes 'record'.
  String? get collection => throw _privateConstructorUsedError;
  List<String> get reportTypes => throw _privateConstructorUsedError;

  /// Optional description of the queue
  String? get description => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueCreateQueueInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueCreateQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueCreateQueueInputCopyWith<QueueCreateQueueInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueCreateQueueInputCopyWith<$Res> {
  factory $QueueCreateQueueInputCopyWith(QueueCreateQueueInput value,
          $Res Function(QueueCreateQueueInput) then) =
      _$QueueCreateQueueInputCopyWithImpl<$Res, QueueCreateQueueInput>;
  @useResult
  $Res call(
      {String name,
      @QueueCreateQueueSubjectTypesConverter()
      List<QueueCreateQueueSubjectTypes> subjectTypes,
      String? collection,
      List<String> reportTypes,
      String? description,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueueCreateQueueInputCopyWithImpl<$Res,
        $Val extends QueueCreateQueueInput>
    implements $QueueCreateQueueInputCopyWith<$Res> {
  _$QueueCreateQueueInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueCreateQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? subjectTypes = null,
    Object? collection = freezed,
    Object? reportTypes = null,
    Object? description = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subjectTypes: null == subjectTypes
          ? _value.subjectTypes
          : subjectTypes // ignore: cast_nullable_to_non_nullable
              as List<QueueCreateQueueSubjectTypes>,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      reportTypes: null == reportTypes
          ? _value.reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueCreateQueueInputImplCopyWith<$Res>
    implements $QueueCreateQueueInputCopyWith<$Res> {
  factory _$$QueueCreateQueueInputImplCopyWith(
          _$QueueCreateQueueInputImpl value,
          $Res Function(_$QueueCreateQueueInputImpl) then) =
      __$$QueueCreateQueueInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @QueueCreateQueueSubjectTypesConverter()
      List<QueueCreateQueueSubjectTypes> subjectTypes,
      String? collection,
      List<String> reportTypes,
      String? description,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueueCreateQueueInputImplCopyWithImpl<$Res>
    extends _$QueueCreateQueueInputCopyWithImpl<$Res,
        _$QueueCreateQueueInputImpl>
    implements _$$QueueCreateQueueInputImplCopyWith<$Res> {
  __$$QueueCreateQueueInputImplCopyWithImpl(_$QueueCreateQueueInputImpl _value,
      $Res Function(_$QueueCreateQueueInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueCreateQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? subjectTypes = null,
    Object? collection = freezed,
    Object? reportTypes = null,
    Object? description = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueCreateQueueInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subjectTypes: null == subjectTypes
          ? _value._subjectTypes
          : subjectTypes // ignore: cast_nullable_to_non_nullable
              as List<QueueCreateQueueSubjectTypes>,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      reportTypes: null == reportTypes
          ? _value._reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
class _$QueueCreateQueueInputImpl implements _QueueCreateQueueInput {
  const _$QueueCreateQueueInputImpl(
      {required this.name,
      @QueueCreateQueueSubjectTypesConverter()
      required final List<QueueCreateQueueSubjectTypes> subjectTypes,
      this.collection,
      required final List<String> reportTypes,
      this.description,
      final Map<String, dynamic>? $unknown})
      : _subjectTypes = subjectTypes,
        _reportTypes = reportTypes,
        _$unknown = $unknown;

  factory _$QueueCreateQueueInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueCreateQueueInputImplFromJson(json);

  /// Display name for the queue (must be unique)
  @override
  final String name;
  final List<QueueCreateQueueSubjectTypes> _subjectTypes;
  @override
  @QueueCreateQueueSubjectTypesConverter()
  List<QueueCreateQueueSubjectTypes> get subjectTypes {
    if (_subjectTypes is EqualUnmodifiableListView) return _subjectTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjectTypes);
  }

  /// Collection name for record subjects. Required if subjectTypes includes 'record'.
  @override
  final String? collection;
  final List<String> _reportTypes;
  @override
  List<String> get reportTypes {
    if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reportTypes);
  }

  /// Optional description of the queue
  @override
  final String? description;
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
    return 'QueueCreateQueueInput(name: $name, subjectTypes: $subjectTypes, collection: $collection, reportTypes: $reportTypes, description: $description, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueCreateQueueInputImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._subjectTypes, _subjectTypes) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            const DeepCollectionEquality()
                .equals(other._reportTypes, _reportTypes) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_subjectTypes),
      collection,
      const DeepCollectionEquality().hash(_reportTypes),
      description,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueCreateQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueCreateQueueInputImplCopyWith<_$QueueCreateQueueInputImpl>
      get copyWith => __$$QueueCreateQueueInputImplCopyWithImpl<
          _$QueueCreateQueueInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueCreateQueueInputImplToJson(
      this,
    );
  }
}

abstract class _QueueCreateQueueInput implements QueueCreateQueueInput {
  const factory _QueueCreateQueueInput(
      {required final String name,
      @QueueCreateQueueSubjectTypesConverter()
      required final List<QueueCreateQueueSubjectTypes> subjectTypes,
      final String? collection,
      required final List<String> reportTypes,
      final String? description,
      final Map<String, dynamic>? $unknown}) = _$QueueCreateQueueInputImpl;

  factory _QueueCreateQueueInput.fromJson(Map<String, dynamic> json) =
      _$QueueCreateQueueInputImpl.fromJson;

  /// Display name for the queue (must be unique)
  @override
  String get name;
  @override
  @QueueCreateQueueSubjectTypesConverter()
  List<QueueCreateQueueSubjectTypes> get subjectTypes;

  /// Collection name for record subjects. Required if subjectTypes includes 'record'.
  @override
  String? get collection;
  @override
  List<String> get reportTypes;

  /// Optional description of the queue
  @override
  String? get description;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueCreateQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueCreateQueueInputImplCopyWith<_$QueueCreateQueueInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
