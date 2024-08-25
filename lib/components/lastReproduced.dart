import 'package:flutter/material.dart';
import 'package:spotify/components/cardUsable.dart';
import 'package:spotify/components/lastReproducedChild.dart';

class lastReproduced extends StatefulWidget {
  @override
  State<lastReproduced> createState() => _lastReproducedState();
}

class _lastReproducedState extends State<lastReproduced> {
  @override
  Widget build(BuildContext context) {
    final List<CardUsable> reproducedItems = [
      CardUsable(
          colour: Theme.of(context).colorScheme.primary,
          carChild: Lastreproducedchild(
            image: Image.network(
              'https://image-cdn-ak.spotifycdn.com/image/ab67706c0000da84480cb6155415663226fb37bd',
            ),
            text: Text('los ejemplos'),
          )),
      CardUsable(
          colour: Theme.of(context).colorScheme.primary,
          carChild: Lastreproducedchild(
            image: Image.network(
                'https://i.scdn.co/image/ab67616d00001e028ac778cc7d88779f74d33311'),
            text: Text('Homework'),
          )),
      CardUsable(
          colour: Theme.of(context).colorScheme.primary,
          carChild: Text('Reposaito')),
      CardUsable(
        colour: Theme.of(context).colorScheme.primary,
        carChild: Text('vallenato'),
      ),
      CardUsable(
        colour: Theme.of(context).colorScheme.primary,
        carChild: Text('true kult'),
      ),
      CardUsable(
        colour: Theme.of(context).colorScheme.primary,
        carChild: Text('para los pibes'),
      ),
      CardUsable(
        colour: Theme.of(context).colorScheme.primary,
        carChild: Text('Aussie pub songs'),
      ),
      CardUsable(
        colour: Theme.of(context).colorScheme.primary,
        carChild: Text('LOS PIBES CHORROS'),
      )
    ];
    // i set expanded for avoid conflicts with column de home
    return Expanded(
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // Dos elementos por fila
          crossAxisSpacing: 1.0,
          mainAxisSpacing: 1.0,
        ),
        itemCount: reproducedItems.length,
        itemBuilder: (context, index) {
          return reproducedItems[index];
        },
      ),
    );
  }
}
