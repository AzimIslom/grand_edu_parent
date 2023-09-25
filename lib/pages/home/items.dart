part of 'imports.dart';

class _BNB extends StatelessWidget {
  const _BNB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<HomeVM>(
      builder: (context, HomeVM vm, _) {
        return FlashyTabBar(
          selectedIndex: vm.currentIndex,
          height: 55,
          showElevation: true,
          onItemSelected: vm.changeIndex,
          iconSize: 20,
          items: [
            FlashyTabBarItem(
              icon: Image.asset(
                "assets/icons/feedbacks.png",
                height: 35,
              ),
              title: const Text('Fikr'),
            ),
            FlashyTabBarItem(
              icon: Image.asset(
                "assets/icons/homework.png",
                height: 35,
              ),
              title: const Text('Vazifa'),
            ),
            FlashyTabBarItem(
              icon: Image.asset(
                "assets/icons/attendence.png",
                height: 35,
              ),
              title: const Text('Davomat'),
            ),
          ],
        );
      },
    );
  }
}
