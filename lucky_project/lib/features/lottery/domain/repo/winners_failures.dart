import 'package:freezed_annotation/freezed_annotation.dart';
part 'winners_failures.freezed.dart';

@freezed
abstract class WinnerFailures with _$WinnerFailures {
  const WinnerFailures._();
  const factory WinnerFailures.unexpected() = _Unexpected;
  const factory WinnerFailures.insufficientPermission() =
      _InsufficientPermission;
  const factory WinnerFailures.unableToUpdate() = _UnableToUpdate;
}
