part of 'imports.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<HomeVM>(
      create: (_) => HomeVM(),
      child: Scaffold(
        backgroundColor: c.white,
        // appBar: AppBar(),
        body: const Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 5,
          ),
        ),
        bottomNavigationBar: const _BNB(),
      ),
    );
  }
}
