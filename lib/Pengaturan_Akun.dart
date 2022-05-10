import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AturAkun extends StatefulWidget {
  AturAkun({Key? key}) : super(key: key);

  @override
  State<AturAkun> createState() => _nameState();
}

class _nameState extends State<AturAkun> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Row(
          children: [
            Center(
              child: Text('Pengaturan Akun'),
            ),
          ],
        ),
        backgroundColor: Color.fromARGB(0, 0, 0, 0),
      ),
      body: Center(
        child: Column(children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: 160,
                  height: 160,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                        fit: BoxFit.cover,
                      ),
                      shape: BoxShape.circle,
                      color: Color(0xFFe0f2f1)),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 310,
                  child: TextField(
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: const BorderSide(
                                color: Color.fromARGB(122, 247, 5, 5),
                                width: 3)),
                        filled: true,
                        fillColor: Color.fromARGB(255, 204, 0, 0),
                        hintText: 'Username'),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 310,
                  child: TextField(
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: const BorderSide(
                                color: Color.fromARGB(122, 247, 5, 5),
                                width: 3)),
                        filled: true,
                        fillColor: Color.fromARGB(255, 204, 0, 0),
                        hintText: 'Email'),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 310,
                  child: TextField(
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: const BorderSide(
                                color: Color.fromARGB(122, 247, 5, 5),
                                width: 3)),
                        filled: true,
                        fillColor: Color.fromARGB(255, 204, 0, 0),
                        hintText: 'No. Telephone'),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 310,
                  child: TextField(
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: const BorderSide(
                                color: Color.fromARGB(122, 247, 5, 5),
                                width: 3)),
                        filled: true,
                        fillColor: Color.fromARGB(255, 204, 0, 0),
                        hintText: 'Address'),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(left: 50),
                        child: (SizedBox(
                          height: 50,
                          width: 100,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(121, 0, 207, 0)),
                              child:
                                  Text('Save', style: TextStyle(fontSize: 20))),
                        ))),
                    Padding(
                        padding: EdgeInsets.only(left: 100),
                        child: (SizedBox(
                          height: 50,
                          width: 100,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(121, 235, 1, 1)),
                              child: Text('Cancel',
                                  style: TextStyle(fontSize: 20))),
                        )))
                  ],
                )
              ],
            ),
          ),
        ]),
      ),
      backgroundColor: Colors.black,
    );
  }
}
