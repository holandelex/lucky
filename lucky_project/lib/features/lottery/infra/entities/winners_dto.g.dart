// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'winners_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WinnerDto _$$_WinnerDtoFromJson(Map<String, dynamic> json) => _$_WinnerDto(
      prize: json['prize'] as String,
      storeName: json['storeName'] as String,
      winnersName: json['winnersName'] as String,
      finishImage: json['finishImage'] as String,
      fbStatus: json['fbStatus'] as String,
      igStatus: json['igStatus'] as String,
      tTStatus: json['tTStatus'] as String,
      tTUrl: json['tTUrl'] as String,
      igUrl: json['igUrl'] as String,
      url: json['url'] as String,
      serverTimeStamp: const ServerTimestampConverter()
          .fromJson(json['serverTimeStamp'] as Object),
    );

Map<String, dynamic> _$$_WinnerDtoToJson(_$_WinnerDto instance) =>
    <String, dynamic>{
      'prize': instance.prize,
      'storeName': instance.storeName,
      'winnersName': instance.winnersName,
      'finishImage': instance.finishImage,
      'fbStatus': instance.fbStatus,
      'igStatus': instance.igStatus,
      'tTStatus': instance.tTStatus,
      'tTUrl': instance.tTUrl,
      'igUrl': instance.igUrl,
      'url': instance.url,
      'serverTimeStamp':
          const ServerTimestampConverter().toJson(instance.serverTimeStamp),
    };
