import 'package:dropdown_country/models/country.dart';
import 'package:flutter/material.dart';

class CountrySelector extends StatelessWidget {
  final Country? country;

  const CountrySelector({
    Key? key,
    this.country,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network(country!.image!),
        const SizedBox(width: 4),
        Text(country!.name!),
      ],
    );
  }
}
