void main() {
  var name = 'Voyager 1';
  var year = 1997;
  var antennaeDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['Saturn'],
    'url': '//path/to/saturn.jpg'
  };

  if (year >= 2000) {
    print("21st Century");
  } else if (year >= 1901) {
    print("20th Century");
  }

  for (var object in flybyObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    print(year += 1);
  }
}
