import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:open_tarkov_app/business/view/business_page.dart';
import 'package:open_tarkov_app/l10n/l10n.dart';
import 'package:open_tarkov_app/theme/cubit/theme_cubit.dart';
import 'package:open_tarkov_app/utils/system_chinese_font.dart';
import 'package:opt_api/opt_api.dart';

class App extends StatelessWidget {
  const App({required OptApi optApi, super.key}) : _optApi = optApi;

  final OptApi _optApi;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider.value(
      value: _optApi,
      child: BlocProvider(
        create: (_) => ThemeCubit(),
        child: const AppView(),
      ),
    );
  }
}

class AppView extends StatelessWidget {
  const AppView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return BlocBuilder<ThemeCubit, Color>(
      builder: (context, state) {
        return MaterialApp(
          theme: _buildTheme(Brightness.light, state),
          darkTheme: _buildTheme(Brightness.dark, state),
          themeMode: ThemeMode.dark,
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          home: const BusinessPage(),
        );
      },
    );
  }

  ThemeData _buildTheme(Brightness brightness, Color color) {
    final baseTheme = ThemeData(
      brightness: brightness,
      useMaterial3: true,
      colorSchemeSeed: color,
    );

    return baseTheme.copyWith(
      textTheme: GoogleFonts.notoSansTextTheme(
              baseTheme.textTheme.useSystemChineseFont())
          .useSystemChineseFont(),
    );
  }
}
