import 'package:cat_finder/data/dummies/dummy_cat_repository.dart';
import 'package:cat_finder/data/remote/remote_cat_repository.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var data;

  void onTap() async {
    RemoteCatRepository remoteCatRepository = RemoteCatRepository();

    var response = await remoteCatRepository.getCats();

    setState(() {
      data = response.result ?? response.errorMessage;
    });
  }

  void onTapId(String id) async {
    RemoteCatRepository remoteCatRepository = RemoteCatRepository();

    var response = await remoteCatRepository.getCatDetail(id: id);

    setState(() {
      data = response.result ?? response.errorMessage;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('${data != null ? data : ''}'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: onTap,
                  child: Text(
                    'Fetch Data',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () => onTapId('0XYvRd7oD'),
                  child: Text(
                    'Fetch Data By Id',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
