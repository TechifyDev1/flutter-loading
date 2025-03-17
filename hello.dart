void greet(String name) {
    print("Good morning " + name);
}
void main() {
    var myList = [2,3,5,5];
    for (int list in myList) {
        if (list == 3) {
          print("Is okay");
          continue;
        }
        list == 5 ? print("object") : print("Subject");
      print("the current number is $list");
    }
    Set<int> ages = {1, 5, 69, 6, 7, 8};
    print(ages);
    greet("TechifyDev");
    Map<String, int> users = {"Alien": 56, "bob": 12, "TechifyDev": 100};
    print(users["TechifyDev"]);
    users["Habeeb"] = 65;
    print(users["Habeeb"]);
}