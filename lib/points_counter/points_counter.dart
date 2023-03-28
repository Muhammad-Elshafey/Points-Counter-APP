import 'package:flutter/material.dart';

class PointsCounter extends StatefulWidget {
   const PointsCounter({Key? key}) : super(key: key);

  @override
  State<PointsCounter> createState() => _PointsCounterState();
}

class _PointsCounterState extends State<PointsCounter> {
  int teamAPointer =  0;
  int teamBPointer = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Points Counter'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  const Text(
                    'Team A',
                    style: TextStyle(
                      fontSize: 32,
                    ),
                  ),
                   Text(
                    '$teamAPointer',
                    style: const TextStyle(
                      fontSize: 150,
                    ),
                  ),
                  const SizedBox(
                    height: 25.0,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      minimumSize: const Size(50, 40.0),
                    ),
                    onPressed: ()
                    {
                      setState(() {
                        teamAPointer++;
                      });
                    },
                    child: const Text(
                      'Add 1 point',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      minimumSize: const Size(50, 40.0),
                    ),
                    onPressed: ()
                    {
                      setState(() {
                        teamAPointer+=2;
                      });
                    },
                    child: const Text(
                      'Add 2 point',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      minimumSize: const Size(50, 40.0),
                    ),
                    onPressed: ()
                    {
                      setState(() {
                        teamAPointer+=3;
                      });
                    },
                    child: const Text(
                      'Add 3 point',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 400,
                child: VerticalDivider(
                  thickness: 1,
                  color: Colors.grey,
                  indent: 10.0,
                ),
              ),
              Column(
                children: [
                  const Text(
                    'Team B',
                    style: TextStyle(
                      fontSize: 32,
                    ),
                  ),
                   Text(
                    '$teamBPointer',
                    style: const TextStyle(
                      fontSize: 150,
                    ),
                  ),
                  const SizedBox(
                    height: 25.0,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      minimumSize: const Size(50, 40.0),
                    ),
                    onPressed: ()
                    {
                      setState(() {
                        teamBPointer++;
                      });
                    },
                    child: const Text(
                      'Add 1 point',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      minimumSize: const Size(50, 40.0),
                    ),
                    onPressed: ()
                    {
                      setState(() {
                        teamBPointer+=2;
                      });
                    },
                    child: const Text(
                      'Add 2 point',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      minimumSize: const Size(50, 40.0),
                    ),
                    onPressed: ()
                    {
                      setState(() {
                        teamBPointer+=3;
                      });
                    },
                    child: const Text(
                      'Add 3 point',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange,
              fixedSize: const Size(120.0, 45.0),
            ),
            onPressed: ()
            {
              setState(() {
                teamAPointer = 0;
                teamBPointer = 0;
              });
            },
            child: const Text(
              'RESET',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
