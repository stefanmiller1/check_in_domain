part of check_in_domain;

Either<ValueFailure<String>, String> validateCityName(String city) {
  const cityRegex = r'^([a-zA-Z\u0080-\u024F]+(?:. |-| |"))*[a-zA-Z\u0080-\u024F]*$';

  if (city.isEmpty) {
    return left(ValueFailure.location(LocationValueFailure.isEmpty(failedValue: city)));
  }

  if (RegExp(cityRegex, caseSensitive: false, multiLine: false).hasMatch(city)) {
    return right(city);
  } else {
    return left(ValueFailure.location(LocationValueFailure.invalidCity(failedValue: city)));
  }
}


Either<ValueFailure<String>, String> validateAddressName(String address) {

  if (address.isEmpty || !address.contains(RegExp(r'[a-zA-Z]')))  {
    return left(ValueFailure.location(LocationValueFailure.isEmpty(failedValue: address)));
  } else if (address.contains(RegExp(r'[a-zA-Z]'))) {
    return right(address);
  } else {
    return left(ValueFailure.location(LocationValueFailure.invalidAddress(failedValue: address)));
  }
}



Either<ValueFailure<bool>, bool> validateAddress(LocationModel inputAddress) {

  String _query = '';
  String? _sessionToken;
  const String selectedLanguage = 'EN';
  const String type = 'geocode&language';
  // const String baseURL = '$HEROKU_PREFIX/https://maps.googleapis.com/maps/api/place/autocomplete/json';
  // final String request = '$baseURL?input=$_query&types=$type=$selectedLanguage&key=$PLACES_API_KEY&sessiontoken=$_sessionToken';

  /// can we find the location from google search query?
  try {

    return right(true);
  } catch (e) {
    return left(ValueFailure.location(LocationValueFailure.isNotValidLocation(failedValue: false)));
  }

}

Either<ValueFailure<String>, String> validateStateProvince(String input, String country) {

  const us = r"^(?:A[KLRZ]|C[AOT]|D[CE]|FL|GA|HI|I[ADLN]|K[SY]|LA|M[ADEINOST]|N[CDEHJMVY]|O[HKR]|PA|RI|S[CD]|T[NX]|UT|V[AT]|W[AIVY])*$";
  const ca = r"^(?:AB|BC|MB|N[BLTSU]|ON|PE|QC|SK|YT)*$";
  const fullUs = r"^(Alabama|Alaska|Arizona|Arkansas|California|Colorado|Connecticut|Delaware|Florida|Georgia|Hawaii|Idaho|Illinois|Indiana|Iowa|Kansas|Kentucky|Louisiana|Maine|Maryland|Massachusetts|Michigan|Minnesota|Mississippi|Missouri|Montana|Nebraska|Nevada|New Hampshire|New Jersey|New Mexico|New York|North Carolina|North Dakota|Ohio|Oklahoma|Oregon|Pennsylvania|Rhode Island|South Carolina|South Dakota|Tennessee|Texas|Utah|Vermont|Virginia|Washington|West Virginia|Wisconsin|Wyoming)$";
  const fullCa = r"^(Alberta|British Columbia|Manitoba|New Brunswick|Newfoundland and Labrador|Nova Scotia|Ontario|Prince Edward Island|Quebec|Saskatchewan|Yukon|Northwest Territories|Nunavut)$";


  if (input.isEmpty) {
    return left(ValueFailure.location(LocationValueFailure.isEmpty(failedValue: input)));
  }

  if (country.isEmpty || country == '') {
    return left(ValueFailure.location(LocationValueFailure.missingCountry(failedValue: input)));
  }


  if (country.contains('Canada')) {

    if (RegExp(fullCa, caseSensitive: false, multiLine: false).hasMatch(input)) {
      return right(input);
    } else if (RegExp(ca, caseSensitive: false, multiLine: false).hasMatch(input)) {
      return right(input);
    } else {
      return left(ValueFailure.location(LocationValueFailure.invalidStateProvince(failedValue:input)));
    }
  }

  if (country.contains('USA') || country.contains('United States') || country.contains('America')) {
    if (RegExp(fullUs, caseSensitive: false, multiLine: false).hasMatch(input)) {
      return right(input);
    } else if (RegExp(us, caseSensitive: false, multiLine: false).hasMatch(input)) {
      return right(input);
    } else {
      return left(ValueFailure.location(LocationValueFailure.invalidStateProvince(failedValue:input)));
    }
  }

  if (!country.contains('Canada') || !country.contains('USA')) {
    return right(input);
  } else {
    return left(ValueFailure.location(LocationValueFailure.invalidStateProvince(failedValue:input)));
  }
}

Either<ValueFailure<String>, String> validatePostalCode(String input, String country) {
  // const us = r"^\\d{5}(-{0,1}\\d{4})?";
  const us = r"\d{5}([ \-]\d{4})?";
  const ca = r"^[ABCEGHJ-NPRSTVXY]\d[ABCEGHJ-NPRSTV-Z][ -]?\d[ABCEGHJ-NPRSTV-Z]\d$";
  const uk = r'^([A-Z]{1,2}[0-9][A-Z0-9]? [0-9][ABD-HJLNP-UW-Z]{2})*$';

  if (input.isEmpty) {
    return left(ValueFailure.location(LocationValueFailure.isEmpty(failedValue:input)));
  }

  if (country.isEmpty) {
    return left(ValueFailure.location(LocationValueFailure.missingCountry(failedValue:input)));
  }

  if (country.contains('United Kingdom')) {
    if (RegExp(uk, caseSensitive: false, multiLine: false, unicode: true).hasMatch(input)) {
      return right(input);
    } else {
      return left(ValueFailure.location(LocationValueFailure.invalidPostalCode(failedValue:input)));
    }
  }

  if (country.contains('Canada')) {
    if (RegExp(ca, caseSensitive: false, multiLine: false, unicode: true).hasMatch(input)) {
      return right(input);
    } else {
      return left(ValueFailure.location(LocationValueFailure.invalidPostalCode(failedValue:input)));
    }
  }

  if (country.contains('USA')) {
    print('US');
    if (RegExp(us, caseSensitive: false, multiLine: false).hasMatch(input)) {
      return right(input);
    } else {
      return left(ValueFailure.location(LocationValueFailure.invalidPostalCode(failedValue:input)));
    }
  }

  if (!country.contains('Canada') || !country.contains('USA') || !country.contains('United Kingdom')) {
    return right(input);
  } else {
    return left(ValueFailure.location(LocationValueFailure.invalidPostalCode(failedValue:input)));
  }

}

