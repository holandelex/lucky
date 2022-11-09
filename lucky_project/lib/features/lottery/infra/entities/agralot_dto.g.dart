// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agralot_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AgralotDto _$$_AgralotDtoFromJson(Map<String, dynamic> json) =>
    _$_AgralotDto(
      picture: json['picture'] as String,
      des: json['des'] as String,
      storeName: json['storeName'] as String,
      agalaEnd: json['agalaEnd'] as String,
      fbStatus: json['fbStatus'] as String,
      igStatus: json['igStatus'] as String,
      tTStatus: json['tTStatus'] as String,
      tTUrl: json['tTUrl'] as String,
      igUrl: json['igUrl'] as String,
      url: json['url'] as String,
      serverTimeStamp: const ServerTimestampConverter()
          .fromJson(json['serverTimeStamp'] as Object),
    );

Map<String, dynamic> _$$_AgralotDtoToJson(_$_AgralotDto instance) =>
    <String, dynamic>{
      'picture': instance.picture,
      'des': instance.des,
      'storeName': instance.storeName,
      'agalaEnd': instance.agalaEnd,
      'fbStatus': instance.fbStatus,
      'igStatus': instance.igStatus,
      'tTStatus': instance.tTStatus,
      'tTUrl': instance.tTUrl,
      'igUrl': instance.igUrl,
      'url': instance.url,
      'serverTimeStamp':
          const ServerTimestampConverter().toJson(instance.serverTimeStamp),
    };
