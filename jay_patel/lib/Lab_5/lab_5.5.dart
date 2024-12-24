import 'dart:io';

class Friend {
  final String name;
  final int age;
  final String city;

  Friend({required this.name, required this.age, required this.city});

  @override
  String toString() {
    return 'Name: $name, Age: $age, City: $city';
  }
}

Friend? findFriendByName(String name, Map<String, Friend> friendsDictionary) {
  return friendsDictionary[name];
}

void main() {
  Map<String, Friend> friends = {
    "jay": Friend(name: "jay", age: 25, city: "New York"),
    "vandan": Friend(name: "Bob", age: 30, city: "Los Angeles"),
    "Charlie": Friend(name: "Charlie", age: 22, city: "Chicago"),
  };

  print("Enter the name of the friend you want to search for:");
  String? name = stdin.readLineSync();

  if (name != null && name.isNotEmpty) {
    Friend? friend = findFriendByName(name, friends);

    if (friend != null) {
      print("Friend Details: $friend");
    } else {
      print("No friend found with the name '$name'.");
    }
  } else {
    print("Invalid input. Please enter a valid name.");
  }
}
