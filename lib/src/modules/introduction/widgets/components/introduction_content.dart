part of introduction_module;

class IntroductionContent extends StatelessWidget {
  const IntroductionContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [logo(), getStartedButton()],
    );
  }

  Widget logo() {
    return const Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Track',
                style: f36BoldBlack,
              ),
              Text(
                'Fit',
                style: f36BoldPrimaryAccent,
              ),
            ],
          ),
          Text(
            'Track Your Fitness',
            style: f18RegularBlack,
          )
        ],
      ),
    );
  }

  Widget getStartedButton() {
    return AppButton(text: 'Get Started', onPressed: () {});
  }
}
