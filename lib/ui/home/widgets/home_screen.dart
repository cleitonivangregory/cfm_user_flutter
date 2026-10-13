import 'package:cgr_core_flutter/cgr_core_flutter.dart';

class HomeScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(mainAxisAlignment: .center, children: [CGRThemeWidget()]),
      ),
      appBar: AppBar(title: Text('CFM User')),
      body: Center(child: Text('CFM User')),
    );
  }
}
