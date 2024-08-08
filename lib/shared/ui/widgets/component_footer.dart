import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutterui/shared/ui/utils/icons.dart';
import 'package:flutterui/shared/ui/utils/sizing.dart';
import 'package:flutterui/shared/ui/widgets/icon.dart';

class ComponentFooter extends StatefulWidget {
  const ComponentFooter({super.key});

  @override
  State<ComponentFooter> createState() => _DetailedFooterState();
}

class _DetailedFooterState extends State<ComponentFooter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: AppSizing.kpadding(0, 30.h),
      width: AppSizing.width(context),
      child: Wrap(
        runSpacing: 20,
        crossAxisAlignment: WrapCrossAlignment.center,
        runAlignment: WrapAlignment.spaceBetween,
        alignment: WrapAlignment.spaceBetween,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Build with 💙 by yunwen",
            style: Theme.of(context).textTheme.bodySmall,
            textAlign: TextAlign.center,
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                style: TextButton.styleFrom(
                  fixedSize: Size(10.w, 10.w),
                  padding: EdgeInsets.zero,
                ),
                onPressed: () {},
                child: AppIcon(
                  icon: AppIcons.linkedIn,
                  color: Theme.of(context).primaryColorDark,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: AppIcon(
                  icon: AppIcons.x,
                  color: Theme.of(context).primaryColorDark,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: AppIcon(
                  icon: AppIcons.github,
                  color: Theme.of(context).primaryColorDark,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
