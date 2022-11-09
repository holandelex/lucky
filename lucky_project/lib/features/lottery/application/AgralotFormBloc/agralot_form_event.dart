part of 'agralot_form_bloc.dart';

@freezed
class AgralotFormEvent with _$AgralotFormEvent {
  const factory AgralotFormEvent.getProfile(String profileUrl) = _GetProfile;
  const factory AgralotFormEvent.getDec(String des) = _GetDec;
  const factory AgralotFormEvent.getStoreName(String storeName) = _GetStoreName;
  const factory AgralotFormEvent.getAgalaEnd(String agalaEnd) = _GetAgalaEnd;
  const factory AgralotFormEvent.getFbStatus(String fbStatus) = _GetFbStatus;
  const factory AgralotFormEvent.getIgStatus(String igStatus) = _GetIgStatus;
  const factory AgralotFormEvent.getTtStatus(String tTStatus) = _GetTtStatus;
  const factory AgralotFormEvent.getTtUrl(String tTUrl) = _GetTtUrl;
  const factory AgralotFormEvent.getIgUrl(String igUrl) = _GetIgUrl;
  const factory AgralotFormEvent.getUrl(String url) = _GetUrl;
  const factory AgralotFormEvent.createAgralot() = _CreateAgralot;
}
