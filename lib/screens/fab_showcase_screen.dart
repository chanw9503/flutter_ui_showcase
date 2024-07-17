import 'package:flutter/material.dart';
import 'package:todolist/widget/fab.dart';

class FabShowcase extends StatelessWidget {
  const FabShowcase({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FAB Showcase'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Small FABs',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 16,
                  ),
                  FAB(
                    size: FabSize.small,
                    color: Colors.grey,
                    icon: Icons.edit,
                    onPressed: () {},
                  ),
                ],
              ),
              // const SizedBox(
              //   height: 40,
              // ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     const SizedBox(height: 32),
              //     const Text('FABs',
              //         style: TextStyle(
              //           fontWeight: FontWeight.bold,
              //         )),
              //     const SizedBox(width: 16),
              //     FAB(
              //       size: FabSize.medium,
              //       color: Colors.grey,
              //       icon: Icons.edit,
              //       onPressed: () {},
              //     ),
              //   ],
              // ),
              // const SizedBox(
              //   height: 40,
              // ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     const SizedBox(height: 32),
              //     const Text('Large FABs',
              //         style: TextStyle(
              //           fontWeight: FontWeight.bold,
              //         )),
              //     const SizedBox(width: 16),
              //     FAB(
              //       size: FabSize.large,
              //       color: Colors.grey,
              //       icon: Icons.edit,
              //       onPressed: () {},
              //     ),
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
