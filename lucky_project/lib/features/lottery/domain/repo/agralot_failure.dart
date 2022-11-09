import 'package:freezed_annotation/freezed_annotation.dart';
part 'agralot_failure.freezed.dart';

@freezed
abstract class AgralotFailures with _$AgralotFailures {
  const AgralotFailures._();
  const factory AgralotFailures.unexpected() = _Unexpected;
  const factory AgralotFailures.insufficientPermission() =
      _InsufficientPermission;
  const factory AgralotFailures.unableToUpdate() = _UnableToUpdate;
}
