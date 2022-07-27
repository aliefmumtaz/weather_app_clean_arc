part of 'main_page.dart';

class _ForecastPerHour extends StatelessWidget {
  final WeatherModel weatherData;

  const _ForecastPerHour({
    Key? key,
    required this.weatherData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget forcastPerHourBox({
      required String time,
      required String degree,
      required int index,
    }) {
      return Container(
        padding: const EdgeInsets.all(12),
        margin: (index != 0)
            ? const EdgeInsets.only(left: 12)
            : const EdgeInsets.only(left: 0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: WeatherTheme.theme.primaryColor),
        ),
        child: Column(
          children: [
            Text(
              time.split(':')[0] + ':00',
              style: FontTheme.textStyleBlack,
            ),
            const SizedBox(height: 12),
            Text(
              '$degree\u00B0',
              style: FontTheme.textStyleBlack.copyWith(
                fontWeight: FontTheme.bold,
                fontSize: 18,
              ),
            ),
          ],
        ),
      );
    }

    Widget generateForcastPerHour(WeatherModel weatherData) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: weatherData.detailDays[0].hours
              .asMap()
              .entries
              .map((e) => forcastPerHourBox(
                    degree: '${e.value.temp}',
                    time: e.value.dateTime,
                    index: e.key,
                  ))
              .toList(),
        ),
      );
    }

    return Padding(
      padding: EdgeInsets.only(
        top: 24,
        bottom: 24,
        left: SizeTheme.defaultMargin,
        right: SizeTheme.defaultMargin,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Today',
                style: FontTheme.textStyleBlack.copyWith(
                  fontSize: 18,
                  fontWeight: FontTheme.bold,
                ),
              ),
              TextButton(
                key: const Key('gotoSevenDaysPage'),
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (_) => const Next7DaysForcastPage(),
                  //   ),
                  // );
                },
                child: Text(
                  'Next 7 Days  >',
                  style: FontTheme.textStyleBlack.copyWith(
                    fontSize: 18,
                    color: WeatherTheme.theme.primaryColor,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 6),
          generateForcastPerHour(weatherData),
        ],
      ),
    );
  }
}
