import 'package:flutter/material.dart';
import 'package:web_dashboard/pages/overview/widgets/info_card.dart';

class OverviewCardLargeScreen extends StatelessWidget {
  const OverviewCardLargeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Row(
      children: [
        InfoCard(
          title: "Rides in Progress",
          value: "7",
          isActive: false,
          onTap: () {},
          topColor: Colors.orange,
        ),
        SizedBox(
          width: width / 64,
        ),
        InfoCard(
          title: "Packages delivered",
          value: "17",
          isActive: false,
          onTap: () {},
          topColor: Colors.lightGreen,
        ),
        SizedBox(
          width: width / 64,
        ),
        InfoCard(
          title: "Cancelled delivery",
          value: "3",
          isActive: false,
          onTap: () {},
          topColor: Colors.redAccent,
        ),
        SizedBox(
          width: width / 64,
        ),
        InfoCard(
          title: "Schedulled deliveries",
          value: "3",
          isActive: false,
          onTap: () {},
        ),
      ],
    );
  }
}
