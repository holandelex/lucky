import 'package:freezed_annotation/freezed_annotation.dart';
part 'winners.freezed.dart';

@freezed
abstract class Winner with _$Winner {
  const factory Winner(
      {required String prize,
      required String storeName,
      required String winnersName,
      required String fbStatus,
      required String igStatus,
      required String tTStatus,
      required String tTUrl,
      required String igUrl,
      required String url,
      required String finishImage}) = _Winner;

  factory Winner.initial() => const Winner(
      prize: '',
      storeName: '',
      winnersName: '',
      finishImage: '',
      fbStatus: '',
      igStatus: '',
      tTStatus: '',
      tTUrl: '',
      igUrl: '',
      url: '');
}
