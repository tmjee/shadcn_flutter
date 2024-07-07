import 'package:example/pages/docs/components/slider/slider_example_1.dart';
import 'package:example/pages/docs/components/slider/slider_example_2.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

import '../../widget_usage_example.dart';
import '../component_page.dart';

class SliderExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ComponentPage(
      name: 'slider',
      description:
          'A slider is a control for selecting a single value from a range of values.',
      displayName: 'Slider',
      children: [
        WidgetUsageExample(
          title: 'Slider Example',
          child: SliderExample1(),
          path: 'lib/pages/docs/components/slider/slider_example_1.dart',
        ),
        WidgetUsageExample(
          title: 'Slider with Range Example',
          child: SliderExample2(),
          path: 'lib/pages/docs/components/slider/slider_example_2.dart',
        ),
      ],
    );
  }
}
