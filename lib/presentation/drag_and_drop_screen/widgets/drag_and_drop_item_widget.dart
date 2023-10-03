import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class DragAndDropItemWidget extends StatelessWidget {
  const DragAndDropItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130.adaptSize,
      width: 130.adaptSize,
      decoration: BoxDecoration(
        color: appTheme.blueGray100,
      ),
    );
  }
}
