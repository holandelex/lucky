part of 'agralot_form_bloc.dart';

@freezed
class AgralotFormState with _$AgralotFormState {
  const factory AgralotFormState(
      {required Agralot agralot,
      required bool isSubmitting,
      required bool showErrorMessage,
      required Option<Either<AgralotFailures, Unit>>
          agralotFailureOrSuccessOption}) = _AgralotFormState;
  factory AgralotFormState.initial() => AgralotFormState(
      agralot: Agralot.initial(),
      isSubmitting: false,
      showErrorMessage: false,
      agralotFailureOrSuccessOption: none());
}
