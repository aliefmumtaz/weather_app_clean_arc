part of 'main_page.dart';

class _NoCityFoundWidget extends StatelessWidget {
  const _NoCityFoundWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var displayWidth = MediaQuery.of(context).size.width;

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/no_city.png',
            width: displayWidth * .6,
            fit: BoxFit.fitWidth,
          ),
          const SizedBox(height: 24),
          Text(
            'Kota tidak ditemukan,\nmasukkan nama kota yang valid',
            style: FontTheme.textStyleBlack.copyWith(fontSize: 18),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 24),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 50,
              width: displayWidth * .4,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: WeatherTheme.theme.primaryColor,
              ),
              child: Center(
                child: Text(
                  'Kembali',
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
