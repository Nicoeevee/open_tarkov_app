import 'package:defer_pointer/defer_pointer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:open_tarkov_app/business/cubit/business_cubit.dart';
import 'package:open_tarkov_app/business/widgets/business_bottom_sheet_button.dart';
import 'package:open_tarkov_app/business/widgets/business_data.dart';
import 'package:open_tarkov_app/business/widgets/business_empty.dart';
import 'package:open_tarkov_app/business/widgets/business_error.dart';
import 'package:open_tarkov_app/business/widgets/business_loading.dart';
import 'package:open_tarkov_app/business/widgets/merchants_list.dart';
import 'package:open_tarkov_app/task/cubit/task_cubit.dart';
import 'package:open_tarkov_app/task/view/task_detail_page.dart';
import 'package:opt_api/opt_api.dart';

class BusinessPage extends StatelessWidget {
  const BusinessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              BusinessCubit(context.read<OptApi>())..fetchBusiness(1),
        ),
        BlocProvider(
          create: (context) => TaskCubit(context.read<OptApi>()),
        ),
      ],
      child: const BusinessView(),
    );
  }
}

class BusinessView extends StatefulWidget {
  const BusinessView({super.key});

  @override
  State<BusinessView> createState() => _BusinessViewState();
}

class _BusinessViewState extends State<BusinessView> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return DeferredPointerHandler(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            '商人任务',
          ),
          actions: const [
            BusinessBottomSheetButton(),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            const MerchantsList(),
            const Divider(),
            Expanded(
              child: BlocConsumer<BusinessCubit, BusinessState>(
                listener: (context, state) {
                  if (state.taskIds.isEmpty) return;
                  final taskIdPair = state.taskIds.first;
                  context.read<TaskCubit>().fetchTask(taskIdPair.id);
                },
                // listenWhen: (previous, current) {
                //   return previous != current;
                // },
                builder: (context, state) {
                  switch (state.status) {
                    case BusinessStatus.initial:
                      return const BusinessEmpty();
                    case BusinessStatus.loading:
                      return const BusinessLoading();
                    case BusinessStatus.success:
                      if (state.taskIds.isEmpty) {
                        return const BusinessEmpty();
                      }
                      return Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: BusinessData(
                              taskIds: state.taskIds,
                              onRefresh: () {
                                return context
                                    .read<BusinessCubit>()
                                    .refreshBusiness();
                              },
                            ),
                          ),
                          const Expanded(
                            flex: 2,
                            child: TaskDetailPage(),
                          ),
                        ],
                      );
                    case BusinessStatus.failure:
                      return const BusinessError();
                  }
                },
              ),
            ),
            const BusinessBottomSheetButton(),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Wrap(
                  spacing: 8,
                  runSpacing: 4,
                  // verticalDirection: VerticalDirection.up,
                  children: [
                    ...List.generate(
                      9,
                      (index) => ActionChip.elevated(
                        onPressed: () {
                          print('$index');
                        },
                        label: Text('$index'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
