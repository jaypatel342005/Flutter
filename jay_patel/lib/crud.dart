
class student {
   String NAME = 'Name';
   String AGE = 'Age';
   String EMAIL = 'Email';

  List<Map<String, dynamic>> studentList = [];

  void addstudentInList({required name, required age, required email}) {
    Map<String, dynamic> map = {};
    map[NAME] = name;
    map[AGE] = age;
    map[EMAIL] = email;
    studentList.add(map);
  }

  List<Map<String, dynamic>> getstudentList() {
    return studentList;
  }

  void updatestudent({required name, required age, required email, required id}) {
    Map<String, dynamic> map = {};
    map[NAME] = name;
    map[AGE] = age;
    map[EMAIL] = email;
    studentList[id] = map;
  }
   void printResultText(String text) {
     print('\x1B[31m$text\x1B[0m');
   }
   void printWarning(String text) {
     print('\x1B[33m$text\x1B[0m');
   }

  void deletestudent(id) {
    studentList.removeAt(id);
  }

  void searchDeatil({required searchData}) {
    for (var element in studentList) {
      if (element[NAME]
          .toString()
          .toLowerCase()
          .contains(searchData.toString().toLowerCase()) ||
          element[AGE]
              .toString()
              .toLowerCase()
              .contains(searchData.toString().toLowerCase()) ||
          element[EMAIL]
              .toString()
              .toLowerCase()
              .contains(searchData.toString().toLowerCase())) {
        printResultText(
            '${element[NAME]} . ${element[AGE]} . ${element[EMAIL]}');
      }
    }
  }
}
