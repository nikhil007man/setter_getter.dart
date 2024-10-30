class TechCompany {
  String? _name;
  int? _foundedYear;

  // Getters
  String? get name => _name;
  int? get foundedYear => _foundedYear;

  // Setters
  set name(String? value) => _name = value;
  
  set foundedYear(int? value) {
    if (value != null && value > 1900) {
      _foundedYear = value;
    } else {
      print('Invalid founded year.');
    }
  }

  // Method to display company 
  void displayInfo() {
    print('Company Name: $_name');
    print('Founded Year: $_foundedYear');
  }
}

void main() {
  TechCompany company = TechCompany();
  company.name = 'nvidia';
  company.foundedYear = 2000;

  // Display company information
  company.displayInfo();
}
