part of 'main_page.dart';

class _CurrentLocation extends StatelessWidget {
  final String address;

  const _CurrentLocation({
    Key? key,
    required this.address,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 12,
        horizontal: SizeTheme.defaultMargin,
      ),
      child: Text(
        address,
        style: FontTheme.textStyleBlack.copyWith(
          fontSize: 24,
        ),
      ),
    );
  }
}
