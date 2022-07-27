part of 'main_page.dart';

class _NotFoundWidget extends StatelessWidget {
  const _NotFoundWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var displayWidth = MediaQuery.of(context).size.width;

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/404.png',
            width: displayWidth * .5,
          ),
          const SizedBox(height: 24),
          Text(
            'Terjadi gangguan',
            style: FontTheme.textStyleBlack.copyWith(fontSize: 18),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 24),
          GestureDetector(
            onTap: () async {
              await WeatherRepository(getIt.get()).getWeather(city: 'makassar');
            },
            child: Container(
              height: 50,
              width: displayWidth * .4,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: WeatherTheme.theme.primaryColor,
              ),
              child: Center(
                child: Text(
                  'Coba Lagi',
                  style: FontTheme.textStyleWhite.copyWith(fontSize: 24),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
