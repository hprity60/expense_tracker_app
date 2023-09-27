import 'package:flutter/material.dart';
import 'package:money_assistant/pages/home_page.dart';
import 'package:money_assistant/pages/statistics_page.dart';
import 'package:money_assistant/pages/transsaction_page.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case HomePage.id:
        //  final args = routeSettings.arguments as ArgModel;
        return MaterialPageRoute(builder: (_) => const HomePage());
      case StatisticsPage.id:
        return MaterialPageRoute(builder: (_) => const StatisticsPage());
      case TransactionsPage.id:
        return MaterialPageRoute(builder: (_) => const TransactionsPage());
    }
    return null;
  }
}
