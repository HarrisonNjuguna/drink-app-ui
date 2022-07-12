import 'package:flutter/material.dart';

class DrinkTile extends StatelessWidget {
  const DrinkTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 25.0,
        bottom: 10,
      ),
      child: Container(
        padding: const EdgeInsets.all(12),
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.black54,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //drink image
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset('images/Black_label.jpg'),
            ),

            //drink name
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 12.0, horizontal: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Whiskey',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Gift Included',
                    style: TextStyle(color: Colors.grey[700]),
                  ),
                ],
              ),
            ),

            //Variety button
            Row(
              children: const [Text('\$40'), Icon(Icons.add)],
            )
          ],
        ),
      ),
    );
  }
}
