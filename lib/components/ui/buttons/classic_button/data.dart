import 'package:flutter/material.dart';
import 'package:flutterui/components/ui/buttons/classic_button/classic_button_code.dart';
import 'package:flutterui/components/ui/buttons/classic_button/classic_button_setup.dart';
import 'package:flutterui/components/ui/buttons/classic_button/classic_button_widget.dart';
import 'package:flutterui/components/ui/export/data.dart';
import 'package:flutterui/shared/data/enums/component_category_enum.dart';
import 'package:flutterui/shared/data/enums/sub_component_category_enum.dart';
import 'package:flutterui/shared/data/enums/supported_platform.dart';

class ClassicButtonData {
  static const Widget widget = ClassicButton();
  static String code = classicButtonCode;
  static String setup = classicButtonSetup;
  static Component component = Component(
    code: code,
    id: "classic-btn",
    widget: widget,
    description: 'A card perspective effect, hover over the card to elevate card elements.',
    title: 'Classic Button',
    setup: setup,
    category: ComponentCategoryEnum.BLOCKS,
    subcategory: SubComponentCategoryEnum.BUTTONS,
    supportedPlatforms: [SupportedPlatform.ANDROID, SupportedPlatform.IOS],
  );
}
