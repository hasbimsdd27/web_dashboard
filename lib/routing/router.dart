import 'package:flutter/material.dart';
import 'package:web_dashboard/pages/clients/clients.dart';
import 'package:web_dashboard/pages/drivers/drivers.dart';
import 'package:web_dashboard/pages/overview/overview.dart';
import 'package:web_dashboard/routing/routes.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case overViewPageRoute:
      return getPageRoute(const OverViewPage());
    case driversPageRoute:
      return getPageRoute(const DriversPage());
    case clientsPageRoute:
      return getPageRoute(const ClientsPage());

    default:
      return getPageRoute(const OverViewPage());
  }
}

PageRoute getPageRoute(Widget child) {
  return MaterialPageRoute(builder: (context) => child);
}
