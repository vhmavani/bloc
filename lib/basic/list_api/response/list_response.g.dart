// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResponseImpl _$$ListResponseImplFromJson(Map<String, dynamic> json) =>
    _$ListResponseImpl(
      articles: (json['articles'] as List<dynamic>?)
              ?.map((e) => ListModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      totalResults: (json['totalResults'] as num?)?.toInt(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$ListResponseImplToJson(_$ListResponseImpl instance) =>
    <String, dynamic>{
      'articles': instance.articles,
      'totalResults': instance.totalResults,
      'status': instance.status,
    };
