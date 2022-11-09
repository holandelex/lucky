import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../domain/entities/agralot.dart';

class AgralotPageContent extends StatelessWidget {
  const AgralotPageContent({
    Key? key,
    required this.agralot,
  }) : super(key: key);

  final Agralot agralot;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SizedBox(
        child: Column(
          children: [
            Container(
                height: MediaQuery.of(context).size.height * 0.5,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    image: agralot.picture.isEmpty
                        ? const DecorationImage(
                            fit: BoxFit.cover, image: AssetImage('assetName'))
                        : DecorationImage(
                            image: NetworkImage(agralot.picture),
                            fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(15))),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        agralot.storeName,
                        style: const TextStyle(
                            fontSize: 21,
                            color: Colors.black,
                            fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        agralot.des,
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
              padding: const EdgeInsets.symmetric(horizontal: 10),
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
                        agralot.tTStatus,
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
                        agralot.igStatus,
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
                        agralot.fbStatus,
                        style: const TextStyle(fontSize: 16),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
