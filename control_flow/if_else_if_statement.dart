void main() {
  
  var name = "John Smith";
  var age = 10;

  if (age > 18) {
    print("$name is eligible to vote");
  } else if (age == 18) {
    print("$name is old enough to vote");
  } else {
    print("$name is too young to vote");
  }
}