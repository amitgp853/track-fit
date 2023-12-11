part of introduction_module;

class IntroductionScreen extends StatelessWidget {
  const IntroductionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppTemplate(child: IntroductionContent());
  }
}
