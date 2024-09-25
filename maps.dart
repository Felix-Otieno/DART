// Dart Map is an object that stores data in the form of a key-value pair.
void main() {
  var personalDetails = {
    'Name': 'Felih Afeloh',
    'Age': 23,
    'Tribe': 'Luo',
    'Weight': '70kg',
    'Status': 'single'
  };
  personalDetails['Hobby'] = "Watching football";
  print(personalDetails);
  print(personalDetails.runtimeType);
  print(personalDetails['Name']);

  personalDetails.forEach((key, value) {
    print("$key = $value");
  });
}
