import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_synapsis/database/db_helper.dart';
import 'package:test_synapsis/presentation/Dashboard/HomePage/home_page.dart';

class ResultPage extends StatefulWidget {
  final String? location;
  const ResultPage({Key? key, this.location}) : super(key: key);

  @override
  State<ResultPage> createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  List<Map<String, dynamic>> _allData = [];
  bool _inLoading = true;

  void _refreshData() async {
    final data = await DatabaseHelper.getDataAnswer();
    print(data);
    setState(() {
      _allData = data;
      _inLoading = false;
    });
  }

  void _deleteAllData() async {
    await DatabaseHelper.deleteAllData();
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _refreshData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Result Test"),
        actions: [
          IconButton(
              onPressed: () {
                Get.offAll(HomePage());
                _deleteAllData();
              },
              icon: Icon(Icons.exit_to_app))
        ],
      ),
      body: Container(
        height: double.infinity,
        child: ListView.builder(
            itemCount: _allData.length,
            itemBuilder: (context, index) {
              return Column(
                children: <Widget>[
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Text("${index + 1}. "),
                        Text("${_allData[index]["answers"]}")
                      ],
                    ),
                  ),
                ],
              );
            }),
      ),
    );
  }
}
