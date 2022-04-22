import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:oceanview/common/decorated_container.dart';
import 'package:oceanview/presentation/blocs/view_model/shuttle_bus_bloc/shuttle_bus_bloc.dart';

import 'bus_shuttle_detail.dart';

class BusBox extends StatelessWidget {
  const BusBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DecoratedContainer(
      child: BlocBuilder<ShuttleBusBloc, ShuttleBusState>(
        builder: ((context, state) {
          if (state is ShuttleDataLoaded) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ShuttleBusDetail(
                  data: state.nextShuttleInfo,
                ),
              ],
            );
          }

          return const CircularProgressIndicator();
        }),
      ),
    );
  }
}
