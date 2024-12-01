class City{
  bool isSelected;
  final String city;
  final String country;
  final bool isDefault;

  City({required this.isSelected, required this.city, required this.country, required this.isDefault});

  //List of Cities data
  static List<City> citiesList = [
    City(
        isSelected: false,
        city: 'İstanbul',
        country: 'Türkiye',
        isDefault: true),
    City(
        isSelected: false,
        city: 'Ankara',
        country: 'Türkiye',
        isDefault: false),
    City(
        isSelected: false,
        city: 'İzmir',
        country: 'Türkiye',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Bursa',
        country: 'Türkiye',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Antalya',
        country: 'Türkiye',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Adana',
        country: 'Türkiye',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Gaziantep',
        country: 'Türkiye',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Konya',
        country: 'Türkiye',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Kayseri',
        country: 'Türkiye',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Mersin',
        country: 'Türkiye',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Sakarya',
        country: 'Türkiye',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Trabzon',
        country: 'Türkiye',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Eskişehir',
        country: 'Türkiye',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Malatya',
        country: 'Türkiye',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Ordu',
        country: 'Türkiye',
        isDefault: false),
  ];

  //Get the selected cities
  static List<City> getSelectedCities(){
    List<City> selectedCities = City.citiesList;
    return selectedCities
        .where((city) => city.isSelected == true)
        .toList();
  }
}