import 'package:flutter/material.dart';

void main() {
  runApp(PointsCounter());
}

class PointsCounter extends StatefulWidget {
  @override
  State<PointsCounter> createState() {
    return _PointsCounterState();
  }
}

class _PointsCounterState extends State<PointsCounter> {
  int teamAPoints = 0;
  int teamBPoints = 0;
  void resetPoints() {
    teamAPoints = teamBPoints = 0;
  }

  void pointChecker(int x) {
    if (x > 99) resetPoints();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Points Counter", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          children: [
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text("Team A", style: TextStyle(fontSize: 35)),
                    Text('$teamAPoints', style: TextStyle(fontSize: 130)),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          teamAPoints++;
                          pointChecker(teamAPoints);
                        });
                      },

                      child: Text(
                        "Add 1 point",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsGeometry.symmetric(vertical: 20),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            teamAPoints += 2;
                            pointChecker(teamAPoints);
                          });
                        },

                        child: Text(
                          "Add 2 point",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          teamAPoints += 3;
                          pointChecker(teamAPoints);
                        });
                      },

                      child: Text(
                        "Add 3 point",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),

                const SizedBox(
                  height: 560,
                  child: VerticalDivider(
                    color: Colors.grey,
                    thickness: 1.5,
                    indent: 50,
                  ),
                ),
                Column(
                  children: [
                    Text("Team B", style: TextStyle(fontSize: 35)),
                    Text('$teamBPoints', style: TextStyle(fontSize: 130)),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          teamBPoints++;
                          pointChecker(teamBPoints);
                        });
                      },
                      child: Text(
                        "Add 1 point",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsGeometry.symmetric(vertical: 20),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            teamBPoints += 2;
                            pointChecker(teamBPoints);
                          });
                        },

                        child: Text(
                          "Add 2 point",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          teamBPoints += 3;
                          pointChecker(teamBPoints);
                        });
                      },

                      child: Text(
                        "Add 3 point",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ],
            ),

            const SizedBox(height: 70),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {
                    setState(() {
                      resetPoints();
                    });
                  },
                  child: Text("Reset", style: TextStyle(fontSize: 30)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
