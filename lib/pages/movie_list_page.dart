import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../model/game_store.dart';

class GameGridPage extends StatelessWidget {
  const GameGridPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Game Store')),
      body: GridView.builder(
        padding: const EdgeInsets.all(8),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.7,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
        ),
        itemCount: gameList.length,
        itemBuilder: (context, index) {
          final game = gameList[index];
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => GameDetailPage(game: game)),
              );
            },
            child: Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: ClipRRect(
                      borderRadius:
                          const BorderRadius.vertical(top: Radius.circular(16)),
                      child: Image.network(game.imageUrls.first,
                          fit: BoxFit.cover),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(game.name,
                        style: const TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Text(game.price,
                        style: const TextStyle(color: Colors.deepPurple)),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class GameDetailPage extends StatelessWidget {
  final GameStore game;
  const GameDetailPage({super.key, required this.game});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(game.name)),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 220,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: game.imageUrls
                    .map((url) => Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(url,
                                width: 300, fit: BoxFit.cover),
                          ),
                        ))
                    .toList(),
              ),
            ),
            const SizedBox(height: 16),
            Text(game.name, style: Theme.of(context).textTheme.headlineMedium),
            Text(game.releaseDate, style: const TextStyle(color: Colors.grey)),
            Wrap(
              spacing: 8,
              children: game.tags.map((tag) => Chip(label: Text(tag))).toList(),
            ),
            const SizedBox(height: 12),
            Text(game.about, style: const TextStyle(fontSize: 16)),
            const SizedBox(height: 12),
            Row(
              children: [
                Text('Rating: ${game.reviewAverage}',
                    style: const TextStyle(fontWeight: FontWeight.bold)),
                const SizedBox(width: 16),
                Text('Reviews: ${game.reviewCount}'),
              ],
            ),
            const SizedBox(height: 16),
            ElevatedButton.icon(
              icon: const Icon(Icons.link),
              label: const Text('Buka di Steam'),
              onPressed: () async {
                final url = Uri.parse(game.linkStore);
                if (await canLaunchUrl(url)) {
                  await launchUrl(url, mode: LaunchMode.externalApplication);
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Tidak bisa membuka link')));
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
