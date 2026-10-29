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
  List<QueueCreateQueueSubjectTypes>? get subjectTypes =>
      throw _privateConstructorUsedError;

  /// Collection name for record subjects. Omit to accept every collection.
  String? get collection => throw _privateConstructorUsedError;
  List<String>? get reportTypes => throw _privateConstructorUsedError;
  List<String>? get reporterTags => throw _privateConstructorUsedError;
  List<String>? get accountTags => throw _privateConstructorUsedError;

  /// Optional description of the queue
  String? get description => throw _privateConstructorUsedError;
  List<String>? get recommendedPolicies => throw _privateConstructorUsedError;
  List<String>? get recommendedLabels => throw _privateConstructorUsedError;

  /// Admins can always list this queue and browse its reports. Other roles require an active queue assignment. Individual report and moderation event access is unchanged.
  bool? get strictAccess => throw _privateConstructorUsedError;
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
      List<QueueCreateQueueSubjectTypes>? subjectTypes,
      String? collection,
      List<String>? reportTypes,
      List<String>? reporterTags,
      List<String>? accountTags,
      String? description,
      List<String>? recommendedPolicies,
      List<String>? recommendedLabels,
      bool? strictAccess,
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
    Object? subjectTypes = freezed,
    Object? collection = freezed,
    Object? reportTypes = freezed,
    Object? reporterTags = freezed,
    Object? accountTags = freezed,
    Object? description = freezed,
    Object? recommendedPolicies = freezed,
    Object? recommendedLabels = freezed,
    Object? strictAccess = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subjectTypes: freezed == subjectTypes
          ? _value.subjectTypes
          : subjectTypes // ignore: cast_nullable_to_non_nullable
              as List<QueueCreateQueueSubjectTypes>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      reportTypes: freezed == reportTypes
          ? _value.reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reporterTags: freezed == reporterTags
          ? _value.reporterTags
          : reporterTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      accountTags: freezed == accountTags
          ? _value.accountTags
          : accountTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recommendedPolicies: freezed == recommendedPolicies
          ? _value.recommendedPolicies
          : recommendedPolicies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      recommendedLabels: freezed == recommendedLabels
          ? _value.recommendedLabels
          : recommendedLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      strictAccess: freezed == strictAccess
          ? _value.strictAccess
          : strictAccess // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      List<QueueCreateQueueSubjectTypes>? subjectTypes,
      String? collection,
      List<String>? reportTypes,
      List<String>? reporterTags,
      List<String>? accountTags,
      String? description,
      List<String>? recommendedPolicies,
      List<String>? recommendedLabels,
      bool? strictAccess,
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
    Object? subjectTypes = freezed,
    Object? collection = freezed,
    Object? reportTypes = freezed,
    Object? reporterTags = freezed,
    Object? accountTags = freezed,
    Object? description = freezed,
    Object? recommendedPolicies = freezed,
    Object? recommendedLabels = freezed,
    Object? strictAccess = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueCreateQueueInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subjectTypes: freezed == subjectTypes
          ? _value._subjectTypes
          : subjectTypes // ignore: cast_nullable_to_non_nullable
              as List<QueueCreateQueueSubjectTypes>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      reportTypes: freezed == reportTypes
          ? _value._reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reporterTags: freezed == reporterTags
          ? _value._reporterTags
          : reporterTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      accountTags: freezed == accountTags
          ? _value._accountTags
          : accountTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recommendedPolicies: freezed == recommendedPolicies
          ? _value._recommendedPolicies
          : recommendedPolicies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      recommendedLabels: freezed == recommendedLabels
          ? _value._recommendedLabels
          : recommendedLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      strictAccess: freezed == strictAccess
          ? _value.strictAccess
          : strictAccess // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      final List<QueueCreateQueueSubjectTypes>? subjectTypes,
      this.collection,
      final List<String>? reportTypes,
      final List<String>? reporterTags,
      final List<String>? accountTags,
      this.description,
      final List<String>? recommendedPolicies,
      final List<String>? recommendedLabels,
      this.strictAccess,
      final Map<String, dynamic>? $unknown})
      : _subjectTypes = subjectTypes,
        _reportTypes = reportTypes,
        _reporterTags = reporterTags,
        _accountTags = accountTags,
        _recommendedPolicies = recommendedPolicies,
        _recommendedLabels = recommendedLabels,
        _$unknown = $unknown;

  factory _$QueueCreateQueueInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueCreateQueueInputImplFromJson(json);

  /// Display name for the queue (must be unique)
  @override
  final String name;
  final List<QueueCreateQueueSubjectTypes>? _subjectTypes;
  @override
  @QueueCreateQueueSubjectTypesConverter()
  List<QueueCreateQueueSubjectTypes>? get subjectTypes {
    final value = _subjectTypes;
    if (value == null) return null;
    if (_subjectTypes is EqualUnmodifiableListView) return _subjectTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Collection name for record subjects. Omit to accept every collection.
  @override
  final String? collection;
  final List<String>? _reportTypes;
  @override
  List<String>? get reportTypes {
    final value = _reportTypes;
    if (value == null) return null;
    if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _reporterTags;
  @override
  List<String>? get reporterTags {
    final value = _reporterTags;
    if (value == null) return null;
    if (_reporterTags is EqualUnmodifiableListView) return _reporterTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _accountTags;
  @override
  List<String>? get accountTags {
    final value = _accountTags;
    if (value == null) return null;
    if (_accountTags is EqualUnmodifiableListView) return _accountTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Optional description of the queue
  @override
  final String? description;
  final List<String>? _recommendedPolicies;
  @override
  List<String>? get recommendedPolicies {
    final value = _recommendedPolicies;
    if (value == null) return null;
    if (_recommendedPolicies is EqualUnmodifiableListView)
      return _recommendedPolicies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _recommendedLabels;
  @override
  List<String>? get recommendedLabels {
    final value = _recommendedLabels;
    if (value == null) return null;
    if (_recommendedLabels is EqualUnmodifiableListView)
      return _recommendedLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Admins can always list this queue and browse its reports. Other roles require an active queue assignment. Individual report and moderation event access is unchanged.
  @override
  final bool? strictAccess;
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
    return 'QueueCreateQueueInput(name: $name, subjectTypes: $subjectTypes, collection: $collection, reportTypes: $reportTypes, reporterTags: $reporterTags, accountTags: $accountTags, description: $description, recommendedPolicies: $recommendedPolicies, recommendedLabels: $recommendedLabels, strictAccess: $strictAccess, \$unknown: ${$unknown})';
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
            const DeepCollectionEquality()
                .equals(other._reporterTags, _reporterTags) &&
            const DeepCollectionEquality()
                .equals(other._accountTags, _accountTags) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._recommendedPolicies, _recommendedPolicies) &&
            const DeepCollectionEquality()
                .equals(other._recommendedLabels, _recommendedLabels) &&
            (identical(other.strictAccess, strictAccess) ||
                other.strictAccess == strictAccess) &&
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
      const DeepCollectionEquality().hash(_reporterTags),
      const DeepCollectionEquality().hash(_accountTags),
      description,
      const DeepCollectionEquality().hash(_recommendedPolicies),
      const DeepCollectionEquality().hash(_recommendedLabels),
      strictAccess,
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
      final List<QueueCreateQueueSubjectTypes>? subjectTypes,
      final String? collection,
      final List<String>? reportTypes,
      final List<String>? reporterTags,
      final List<String>? accountTags,
      final String? description,
      final List<String>? recommendedPolicies,
      final List<String>? recommendedLabels,
      final bool? strictAccess,
      final Map<String, dynamic>? $unknown}) = _$QueueCreateQueueInputImpl;

  factory _QueueCreateQueueInput.fromJson(Map<String, dynamic> json) =
      _$QueueCreateQueueInputImpl.fromJson;

  /// Display name for the queue (must be unique)
  @override
  String get name;
  @override
  @QueueCreateQueueSubjectTypesConverter()
  List<QueueCreateQueueSubjectTypes>? get subjectTypes;

  /// Collection name for record subjects. Omit to accept every collection.
  @override
  String? get collection;
  @override
  List<String>? get reportTypes;
  @override
  List<String>? get reporterTags;
  @override
  List<String>? get accountTags;

  /// Optional description of the queue
  @override
  String? get description;
  @override
  List<String>? get recommendedPolicies;
  @override
  List<String>? get recommendedLabels;

  /// Admins can always list this queue and browse its reports. Other roles require an active queue assignment. Individual report and moderation event access is unchanged.
  @override
  bool? get strictAccess;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueCreateQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueCreateQueueInputImplCopyWith<_$QueueCreateQueueInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
