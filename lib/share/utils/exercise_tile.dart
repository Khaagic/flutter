import 'package:flutter/material.dart';

class ExerciseTile extends StatelessWidget {
  final icon;
  final String exerciseName;
  final int numberOfExercises;
  final color;
  const ExerciseTile({super.key, required this.icon, required this.exerciseName, required this.numberOfExercises, required this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(bottom: 12.0),
      child: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 218, 210, 210),
          borderRadius: BorderRadius.circular(18),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    color: color,
                    child: Icon(icon,color: Colors.white,)
                    ),
                ),
                SizedBox(width: 14),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //tile
                    Text(
                      exerciseName,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(
                          255,
                          53,
                          53,
                          53,
                        ),
                      ),
                    ),
                    SizedBox(height: 5),
                    // subtitle
                    Text('$numberOfExercises Exercise'),
                  ],
                ),
              ],
            ),
            Icon(Icons.more_horiz),
          ],
        ),
      ),
    );
  }
}