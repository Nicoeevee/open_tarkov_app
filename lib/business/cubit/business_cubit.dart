import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:opt_api/opt_api.dart';

part 'business_state.dart';

part 'business_cubit.freezed.dart';

part 'business_cubit.g.dart';

class BusinessCubit extends HydratedCubit<BusinessState> {
  BusinessCubit(this._optApi) : super(const BusinessState());

  final OptApi _optApi;

  Future<void> fetchBusiness(int businessId) async {
    // if (state.businessId == businessId) return;
    emit(state.copyWith(status: BusinessStatus.loading));

    try {
      final response = await _optApi
          .getDefaultApi()
          .getTasksBusinessIdGet(businessId: businessId);

      emit(
        state.copyWith(
          status: BusinessStatus.success,
          taskIds: response.data ?? [],
          businessId: businessId,
        ),
      );
    } on Exception {
      emit(state.copyWith(status: BusinessStatus.failure));
    }
  }

  Future<void> refreshBusiness() async {
    if (!state.status.isSuccess) return;
    if (state.taskIds.isEmpty) return;

    try {
      final response = await _optApi
          .getDefaultApi()
          .getTasksBusinessIdGet(businessId: state.businessId);

      emit(
        state.copyWith(
          status: BusinessStatus.success,
          taskIds: response.data ?? [],
        ),
      );
    } on Exception {
      emit(state);
    }
  }

  @override
  BusinessState? fromJson(Map<String, dynamic> json) =>
      BusinessState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(BusinessState state) => state.toJson();
}
