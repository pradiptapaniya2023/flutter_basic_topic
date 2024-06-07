import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCalWidget {
  static List<Widget> CalCon() {

    List<Widget> listCon = [];

  listCon.add(Container(
    alignment: Alignment.bottomRight,
    height: 280,
    color: Colors.black,
    child: Column(
      children: [
        Expanded(
          child: Container(
            alignment: Alignment.bottomRight,
            child: Text(
              '2905*5',
              style: TextStyle(fontSize: 50, color: Colors.grey),
            ),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.bottomRight,
            child: Text(
              '14525',
              style: TextStyle(fontSize: 100, color: Colors.white),
            ),
          ),
        )
      ],
    ),
  ));

  listCon.add(Expanded(
    child: Container(
      color: Colors.black,
      child: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 3,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          'C',
                          style: TextStyle(
                              fontSize: 50,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 3,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '+/-',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 3,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '%',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '/',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '7',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '8',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '9',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '*',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '4',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '5',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '6',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '-',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '1',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '2',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '3',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '+',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '.',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '0',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '<-',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.black,
                    elevation: 5,
                    shadowColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white70)),
                      child: Center(
                        child: Text(
                          '=',
                          style: TextStyle(
                              fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  ));

  return listCon;
}
}