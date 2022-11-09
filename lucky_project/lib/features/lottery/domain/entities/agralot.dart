import 'package:freezed_annotation/freezed_annotation.dart';
part 'agralot.freezed.dart';

@freezed
abstract class Agralot with _$Agralot {
  const Agralot._();
  const factory Agralot({
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
  }) = _Agralot;

  factory Agralot.initial() => const Agralot(
      picture: '',
      des: '',
      storeName: '',
      agalaEnd: '',
      fbStatus: '',
      igStatus: '',
      tTStatus: '',
      tTUrl: '',
      igUrl: '',
      url: '');
}
