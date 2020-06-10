import 'dart:collection';

main() {
  // Queues are optimized for adding to the head or tail
  // Items cannot be accessed by their index.
  var q = new Queue.from([300, 200, 100, 500]);

  // Queues implement Iterable: Iterables are basic building blocks for all sorts of Dart applications.Iterable is a collection of values, or "elements", that can be accessed sequentially.
  print(q.takeWhile((i) => i > 300));

  // Consuming a queue
  while(q.first > 100) {
    q.removeFirst();
  }
  print(q);
}