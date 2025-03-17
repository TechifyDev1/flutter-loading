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
    greet("TechifyDev");
}