part of 'business_cubit.dart';

enum BusinessStatus {
  initial,
  loading,
  success,
  failure;

  bool get isInitial => this == BusinessStatus.initial;
  bool get isLoading => this == BusinessStatus.loading;
  bool get isSuccess => this == BusinessStatus.success;
  bool get isFailure => this == BusinessStatus.failure;
}

@freezed
sealed class BusinessState with _$BusinessState {
  const factory BusinessState({
    @Default(BusinessStatus.initial) BusinessStatus status,
    @Default([]) List<TaskIdPair> taskIds,
    @Default(-1) int businessId,
  }) = _BusinessState;

  factory BusinessState.fromJson(Map<String, dynamic> json) =>
      _$BusinessStateFromJson(json);
}
