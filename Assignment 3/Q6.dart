// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country &
// country value will have another map having capitalCity, currency and language to it. by using any country
//  key print all the value of Capital & Currency.

void main() {
  Map<String, Map<String, dynamic>> world = {
    "countries": {
      "USA": {
        'capitalCity': 'Washington, D.C.',
        'currency': 'USD',
        'language': 'English',
      },
      "Germany": {
        'capitalCity': 'Berlin',
        'currency': 'EUR',
        'language': 'German',
      },
      "Australia": {
        'capitalCity': 'Canberra',
        'currency': 'AUD',
        'language': 'English',
      },
    },
  };
  String selectedCountry = "Australia";

  Map<String, dynamic> countries = world["countries"]!;
  Map<String, dynamic> countryInfo = countries[selectedCountry];

  String capitalCity = countryInfo["capitalCity"];
  String currency = countryInfo["currency"];

  print("Selected Country is : $selectedCountry");
  print("It's Capital City is : $capitalCity");
  print("It's Currency is : $currency");
}
