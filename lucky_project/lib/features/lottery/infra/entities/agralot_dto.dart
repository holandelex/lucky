import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lucky_project/features/lottery/domain/entities/agralot.dart';
part 'agralot_dto.freezed.dart';
part 'agralot_dto.g.dart';

@freezed
abstract class AgralotDto implements _$AgralotDto {
  const AgralotDto._();
  const factory AgralotDto({
    required String picture,
    required String des,
    required String storeName,
    required String agalaEnd,
    required String fbStatus,
    required String igStatus,
    required String tTStatus,
    required String tTUrl,
    required String igUrl,
    required String url,
    @ServerTimestampConverter() required FieldValue serverTimeStamp,
  }) = _AgralotDto;

  factory AgralotDto.fromDomain(Agralot agralot) => AgralotDto(
      picture: agralot.picture,
      des: agralot.des,
      storeName: agralot.storeName,
      agalaEnd: agralot.agalaEnd,
      fbStatus: agralot.fbStatus,
      igStatus: agralot.igStatus,
      tTStatus: agralot.tTStatus,
      tTUrl: agralot.tTUrl,
      igUrl: agralot.igUrl,
      url: agralot.url,
      serverTimeStamp: FieldValue.serverTimestamp());

  Agralot toDomain() => Agralot(
      picture: picture,
      des: des,
      storeName: storeName,
      agalaEnd: agalaEnd,
      fbStatus: fbStatus,
      igStatus: igStatus,
      tTStatus: tTStatus,
      tTUrl: tTUrl,
      igUrl: igUrl,
      url: url);

  factory AgralotDto.fromJson(Map<String, dynamic> json) =>
      _$AgralotDtoFromJson(json);

  factory AgralotDto.fromFirestore(QueryDocumentSnapshot<Object?> doc) {
    final data = doc.data() as Map<String, dynamic>;

    return AgralotDto.fromJson(data);
  }
}

class ServerTimestampConverter implements JsonConverter<FieldValue, Object> {
  const ServerTimestampConverter();

  @override
  FieldValue fromJson(Object json) => FieldValue.serverTimestamp();

  @override
  Object toJson(FieldValue fieldValue) => fieldValue;
}
