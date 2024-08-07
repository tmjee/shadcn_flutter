import 'package:example/pages/docs/component_page.dart';
import 'package:example/pages/docs/components/radio_card/radio_card_example_1.dart';
import 'package:example/pages/widget_usage_example.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

class RadioCardExample extends StatelessWidget {
  const RadioCardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const ComponentPage(
      name: 'radio_card',
      description: 'A radio card is a card that can be selected.',
      displayName: 'Radio Card',
      children: [
        WidgetUsageExample(
          title: 'Example',
          child: RadioCardExample1(),
          path:
              'lib/pages/docs/components/radio_card/radio_card_example_1.dart',
        ),
      ],
    );
  }
}
