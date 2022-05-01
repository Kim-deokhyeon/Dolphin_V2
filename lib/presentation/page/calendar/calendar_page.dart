import 'package:flutter/material.dart';

import 'widgets/calendar.dart';
import 'widgets/calendar_detail.dart';
import 'widgets/calendar_header_sliver_delegate.dart';

class CampusEventPage extends StatelessWidget {
  const CampusEventPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: CustomScrollView(
          shrinkWrap: true,
          // controller: scrollController,
          scrollDirection: Axis.vertical,
          slivers: [
            SliverPersistentHeader(
              pinned: true,
              delegate: CalendarHeaderSliverDelegate(
                minHeight: 40.0,
                maxHeight: 120.0,
              ),
            ),
            // SliverPersistentHeader(
            //   pinned: true,
            //   delegate: CalendarTabSliverDelegate(
            //     minHeight: 90.0,
            //     maxHeight: 90.0,
            //   ),
            // ),
            SliverList(
              delegate: SliverChildListDelegate([
                SizedBox(
                  height: MediaQuery.of(context).size.height - 40,
                  child: Column(
                    children: const [
                      SizedBox(height: 13),
                      CalendarWidget(),
                      SizedBox(height: 12),
                      CalendarDetailWidget(),
                    ],
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
