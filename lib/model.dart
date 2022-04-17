
class Model {
  static int _counter = 0;

  static var counter;
  static int get count => _counter;

  static int incrementCounter() => ++_counter;
  static int decrementCounter() => _counter--;
}