import 'package:flutter/material.dart';

// const age = 27;
// const twiceTheAge = age * 2;
// final person = 'Foo';
// var name = 'Alex';
// name = 'Anthony';

// String getFullName(String firstName, String lastName) {
//   return '$firstName $lastName';
// }

// String getFullName(String firstName, String lastName) => '$firstName $lastName';

// void printMyName() {}

void main() {
  runApp(const MyApp());
}

class Pair<A, B> {
  final A value1;
  final B value2;
  Pair(this.value1, this.value2);
}

void test() {
  final names = Pair('foo', 'bar');
}

// Iterable<int> getOneTwoThree() sync* {
//   yield 1;
//   yield 2;
//   yield 3;
// }

// void test() {
//   for (final value in getOneTwoThree()) {
//     print(value);
//     if (value == 2) {
//       break;
//     }
//   }
// }

// Future<int> heavyFutureThatMultipliesByTwo(int a) {
//   return Future.delayed(const Duration(seconds: 3), () {
//     return a * 2;
//   });
// }

// Stream<String> getName() {
//   return Stream.periodic(const Duration(seconds: 1), (value) {
//     return 'Foo';
//   });
// }

// void test() async {
//   await for (final value in getName()) {
//     print(value);
//   }
//   print('Stream finished working');

//   final result = await heavyFutureThatMultipliesByTwo(10);
//   print(result);
// }

// class Cat {
//   final String name;
//   Cat(this.name);
// }

// extension Run on Cat {
//   void run() {
//     print('Cat $name is running');
//   }
// }

// class Person {
//   final String firstName;
//   final String lastName;
//   Person(this.firstName, this.lastName);
// }

// extension FullNmae on Person {
//   String get fullName => '$firstName $lastName';
// }

// void test() {
//   final foo = Person('Foo', 'Bar');
//   print(foo.fullName);

//   final meow = Cat('Fluffers');
//   print(meow.name);
//   meow.run();
// }

// abstract class LivingThing {
//   void breathe() {
//     print('Living thing is breathing');
//   }

//   void move() {
//     print('I am moving');
//   }
// }

// class Cat extends LivingThing {}

// class Dog extends Object {
//   final String name;
//   Dog(this.name);
//   factory Dog.fluffBall() {
//     return Dog('Fluff Ball');
//   }

//   @override
//   bool operator ==(covariant Dog other) => other.name == name;

//   @override
//   int get hashCode => name.hashCode;
// }

// void test() {
//   final dog1 = Dog('Foo');
//   final dog2 = Dog('Foo');
//   if (dog1 == dog2) {
//     print('They are equal');
//   } else {
//     print('They are not equal');
//   }

//   final fluffBall = Dog.fluffBall();
//   print(fluffBall.name);

//   final fluffers = Cat();
//   fluffers.breathe();
//   fluffers.move();
// }

// enum PersonProperties { firstName, lastName, age }
// void test() {
//   print(PersonProperties.firstName);
// }

// class Person {
//   Person(this.name);
//   final String name;

//   void printName() {
//     print(name);
//   }

//   void run() {
//     print('Running');
//   }

//   void breathe() {
//     print('Breathing');
//   }
// }

// void test() {
//   final person = Person("foo bar");
//   person.run();
//   person.breathe();
//   person.printName();
// }

// enum AnimalType { cat, dog, cow }
// void test(AnimalType animalType) {
// if (AnimalType == AnimalType.cat) {
//   print("Oh I love cats");
// } else if (animalType == AnimalType.dog) {
//   print("Oh I love dogs");
// } else if (animalType == AnimalType.cow) {
//   print("I wish I had a cow");
// } else {
//   print("Oh no animals");
// }

// switch (animalType) {
//   case AnimalType.cat:
//     print("cat");
//     break;
//   case AnimalType.dog:
//     print("dog");
//     return;
//   case AnimalType.cow:
//     print("cow");
//     return;
// }
// print("FUNCTION IS FINISHED");
// }

// void test(List<String>? names) {
//   // use the ?. to conditionally invoke a method or propertyL
//   // if names is not-null, do .length otherwise make names = 0
//   final length = names?.length ?? 0;
//   length;
//   names?.add('Baz');
// }

// void test(String? firstName, String? middleName, String? lastName) {
//   String? name = firstName;
//   name ??= middleName;
//   name ??= lastName;
//   print(name);
// }

// void test() {
// const String? firstName = null;
// const String? middleName = 'Bar';
// const String? lastName = 'Baz';
// // cherry picking first non null value
// const firstNonNullValue = firstName ?? middleName ?? lastName;
// print(firstNonNullValue);

// List<String?>? names = ['Foo', 'Bar', null];
// names = null;

// int? age = 20;
// if (age == null) {}

// String? name = null;
// print(name);
// name = 'Foo';
// print(name);

// var person = {
//   'age': 20,
//   'name': 'Foo',
// };

// print(person);
// person['lastname'] = 'Baz';
// print(person);

// const things = {'foo', 1}; //set of objects

// var names = {
//   'foo',
//   'bar',
//   'baz',
// }; //set
// names.add('foo');
// names.add('bar');
// names.add('baz');
// print(names);

// final names = ['Foo', 'Bar', 'Baz']; //list
// final foo = names[0];
// print(foo);
// print(names.length);
// names.add('My Name');
// print(names.length);

// var age = 20;
// final halfOfAge = age / 2;
// final doubleOfAge = age * 2;
// final ageMinusOne = --age;
// print(age);
// print(halfOfAge);
// print(doubleOfAge);
// print(ageMinusOne);

// final name = 'Foo Bar Baz';
// final nameTimes100 = name * 100;
// print(nameTimes100);

// const name = 'Foo';
// if (name == 'Foo') {
//   print('Yes this is foo');
// } else if (name != 'Bar') {
//   print('This value is not bar');
// } else {
//   print('No this not foo');
// }
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    test();
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
