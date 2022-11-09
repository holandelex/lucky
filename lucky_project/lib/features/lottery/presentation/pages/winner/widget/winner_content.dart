import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../domain/entities/winners.dart';

class WinnerContents extends StatelessWidget {
  const WinnerContents({
    Key? key,
    required this.winner,
  }) : super(key: key);

  final Winner winner;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SizedBox(
        child: Column(
          children: [
            Container(
                height: MediaQuery.of(context).size.height * 0.45,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    image: winner.finishImage.isEmpty
                        ? const DecorationImage(
                            fit: BoxFit.cover, image: AssetImage('assetName'))
                        : DecorationImage(
                            image: NetworkImage(winner.finishImage),
                            fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(15))),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        winner.storeName,
                        style: const TextStyle(
                            fontSize: 21,
                            color: Colors.black,
                            fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        winner.prize,
                        style: const TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      const FaIcon(
                        FontAwesomeIcons.tiktok,
                        size: 40,
                        color: Colors.black,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        winner.tTStatus,
                        style: const TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const FaIcon(
                        FontAwesomeIcons.instagram,
                        size: 40,
                        color: Colors.black,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        winner.igStatus,
                        style: const TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const FaIcon(
                        FontAwesomeIcons.facebook,
                        size: 40,
                        color: Colors.black,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        winner.fbStatus,
                        style: const TextStyle(fontSize: 16),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              thickness: 2,
            ),
          ],
        ),
      ),
    );
  }
}
