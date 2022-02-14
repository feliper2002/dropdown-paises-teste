import 'package:dropdown_country/models/country.dart';

class HomeController {
  final countries = <Country>[
    Country(
      image:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Flag_of_Australia.svg/23px-Flag_of_Australia.svg.png',
      name: 'Austrália',
    ),
    Country(
      image:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Flag_of_Brazil.svg/22px-Flag_of_Brazil.svg.png',
      name: 'Brasil',
    ),
    Country(
      image:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/Flag_of_Chile.svg/23px-Flag_of_Chile.svg.png',
      name: 'Chile',
    ),
    Country(
      image:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Flag_of_Canada_%28Pantone%29.svg/23px-Flag_of_Canada_%28Pantone%29.svg.png',
      name: 'Canadá',
    ),
  ];

  Country? initial;

  setCountry(Country value) {
    initial = value;
  }
}
