// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResponse _$ListResponseFromJson(Map<String, dynamic> json) {
  return _ListResponse.fromJson(json);
}

/// @nodoc
mixin _$ListResponse {
  @JsonKey(name: 'articles')
  List<ListModel>? get articles => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalResults')
  int? get totalResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListResponseCopyWith<ListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResponseCopyWith<$Res> {
  factory $ListResponseCopyWith(
          ListResponse value, $Res Function(ListResponse) then) =
      _$ListResponseCopyWithImpl<$Res, ListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'articles') List<ListModel>? articles,
      @JsonKey(name: 'totalResults') int? totalResults,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$ListResponseCopyWithImpl<$Res, $Val extends ListResponse>
    implements $ListResponseCopyWith<$Res> {
  _$ListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = freezed,
    Object? totalResults = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      articles: freezed == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ListModel>?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListResponseImplCopyWith<$Res>
    implements $ListResponseCopyWith<$Res> {
  factory _$$ListResponseImplCopyWith(
          _$ListResponseImpl value, $Res Function(_$ListResponseImpl) then) =
      __$$ListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'articles') List<ListModel>? articles,
      @JsonKey(name: 'totalResults') int? totalResults,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$ListResponseImplCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res, _$ListResponseImpl>
    implements _$$ListResponseImplCopyWith<$Res> {
  __$$ListResponseImplCopyWithImpl(
      _$ListResponseImpl _value, $Res Function(_$ListResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = freezed,
    Object? totalResults = freezed,
    Object? status = freezed,
  }) {
    return _then(_$ListResponseImpl(
      articles: freezed == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ListModel>?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseImpl extends _ListResponse {
  const _$ListResponseImpl(
      {@JsonKey(name: 'articles') final List<ListModel>? articles = const [],
      @JsonKey(name: 'totalResults') this.totalResults,
      @JsonKey(name: 'status') this.status})
      : _articles = articles,
        super._();

  factory _$ListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseImplFromJson(json);

  final List<ListModel>? _articles;
  @override
  @JsonKey(name: 'articles')
  List<ListModel>? get articles {
    final value = _articles;
    if (value == null) return null;
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'totalResults')
  final int? totalResults;
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'ListResponse(articles: $articles, totalResults: $totalResults, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResponseImpl &&
            const DeepCollectionEquality().equals(other._articles, _articles) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_articles), totalResults, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResponseImplCopyWith<_$ListResponseImpl> get copyWith =>
      __$$ListResponseImplCopyWithImpl<_$ListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseImplToJson(
      this,
    );
  }
}

abstract class _ListResponse extends ListResponse {
  const factory _ListResponse(
      {@JsonKey(name: 'articles') final List<ListModel>? articles,
      @JsonKey(name: 'totalResults') final int? totalResults,
      @JsonKey(name: 'status') final String? status}) = _$ListResponseImpl;
  const _ListResponse._() : super._();

  factory _ListResponse.fromJson(Map<String, dynamic> json) =
      _$ListResponseImpl.fromJson;

  @override
  @JsonKey(name: 'articles')
  List<ListModel>? get articles;
  @override
  @JsonKey(name: 'totalResults')
  int? get totalResults;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$ListResponseImplCopyWith<_$ListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
