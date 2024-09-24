import 'package:flutter/material.dart';
import 'package:spacing_generator_tutorial/spaces.dart';

class GoodCard extends StatelessWidget {
  const GoodCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: Card(
        margin: context.paddings.allLarge,
        child: Padding(
          padding: context.paddings.allLarge,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            children: [
              Image.network(
                'https://picsum.photos/id/429/100',
                fit: BoxFit.cover,
              ),
              context.spaces.horizontalStandard,
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'Good Card',
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                    context.spaces.verticalSmall,
                    Text(
                      'We use consistent spacings here.',
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                    const Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: const Text('Details'),
                        ),
                        context.spaces.horizontalSmall,
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Visit'),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
