import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:open_tarkov_app/business/cubit/business_cubit.dart';
import 'package:open_tarkov_app/business/models/merchant.dart';
import 'package:opt_api/opt_api.dart';

final List<Merchant> merchants = List.generate(
  9,
  (index) => Merchant(
    avatar: '${OptApi.basePath}/static/img/wiki/merchant/${index + 1}.jpg',
    id: index + 1,
  ),
);

class MerchantsList extends StatelessWidget {
  const MerchantsList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final merchant = context.watch<BusinessCubit>().state.businessId;

    return Wrap(
      children: merchants
          .map(
            (e) => Padding(
              padding: const EdgeInsets.all(8),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  // borderRadius: const BorderRadius.all(Radius.circular(12)),
                  border: Border.all(
                    width: merchant == e.id ? 4 : 2,
                    strokeAlign: BorderSide.strokeAlignOutside,
                    color: merchant == e.id
                        ? theme.colorScheme.tertiary
                        : theme.colorScheme.secondary,
                  ),
                ),
                child: Ink.image(
                  width: 72,
                  height: 72,
                  image: ExtendedNetworkImageProvider(
                    e.avatar,
                    cache: true,
                  ),
                  child: InkWell(
                    onTap: () {
                      context.read<BusinessCubit>().fetchBusiness(e.id);
                    },
                  ),
                ),
              ),
            ),
          )
          .toList(),
    );
  }
}
