//Write Dart code to remove duplicate elements
void main(List<String> args) {
  

List<String> stringsList = [
  "apple",
  "banana",
  "apple",
  "cherry",
  "Orange",
  "banana"
];

Set<String> uniqueString = stringsList.toSet();

List<String> uniqueList  = uniqueString.toList();

print(uniqueList);
}