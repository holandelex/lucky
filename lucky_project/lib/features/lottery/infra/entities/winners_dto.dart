import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/winners.dart';
part 'winners_dto.freezed.dart';
part 'winners_dto.g.dart';

@freezed
abstract class WinnerDto implements _$WinnerDto {
  const WinnerDto._();
  const factory WinnerDto({
    required String prize,
    required String storeName,
    required String winnersName,
    required String finishImage,
    required String fbStatus,
    required String igStatus,
    required String tTStatus,
    required String tTUrl,
    required String igUrl,
    required String url,
    @ServerTimestampConverter() required FieldValue serverTimeStamp,
  }) = _WinnerDto;

  factory WinnerDto.fromDomain(Winner winner) => WinnerDto(
      prize: winner.prize,
      storeName: winner.storeName,
      winnersName: winner.winnersName,
      finishImage: winner.finishImage,
      fbStatus: winner.fbStatus,
      igStatus: winner.igStatus,
      tTStatus: winner.tTStatus,
      tTUrl: winner.tTUrl,
      igUrl: winner.igUrl,
      url: winner.url,
      serverTimeStamp: FieldValue.serverTimestamp());

  Winner toDomain() => Winner(
      prize: prize,
      storeName: storeName,
      winnersName: winnersName,
      fbStatus: fbStatus,
      igStatus: igStatus,
      tTStatus: tTStatus,
      tTUrl: tTUrl,
      igUrl: igUrl,
      url: url,
      finishImage: finishImage);

  factory WinnerDto.fromJson(Map<String, dynamic> json) =>
      _$WinnerDtoFromJson(json);

  factory WinnerDto.fromFirestore(QueryDocumentSnapshot<Object?> doc) {
    final data = doc.data() as Map<String, dynamic>;

    return WinnerDto.fromJson(data);
  }
}

class ServerTimestampConverter implements JsonConverter<FieldValue, Object> {
  const ServerTimestampConverter();

  @override
  FieldValue fromJson(Object json) => FieldValue.serverTimestamp();

  @override
  Object toJson(FieldValue fieldValue) => fieldValue;
}
