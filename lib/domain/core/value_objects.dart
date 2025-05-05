part of check_in_domain;


@immutable
abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  T getOrCrash() {
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }


  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
          (l) => left(l),
          (r) => right(unit),
    );
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => "Value($value)";

}

/// generate unique Id value for each User
class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  // when creating a new unique Id ourselves (when a user has checked-in)
  factory UniqueId() {
    return UniqueId._(
      right(const Uuid().v1()),
    );
  }

  // when Id is provided to us
  factory UniqueId.fromUniqueString(String uniqueId) {
    return UniqueId._
      (right(uniqueId),
    );
  }

  const UniqueId._(this.value);
}


/// validator list object
class ListK<T> extends ValueObject<List<T>> {

  @override
  final Either<ValueFailure<List<T>>, List<T>> value;

  static int maxLength = 10;

  factory ListK(List<T>? input) {
    assert(input != null);
    return ListK._(validateMaxListLength(input!, maxLength));
  }

  const ListK._(this.value);

  int get length {
    return value.length();
  }

  bool get isFull {
    return length == maxLength;
  }

}

class ServerTimestampConverter implements JsonConverter<Timestamp?, Object?> {
  const ServerTimestampConverter();

  @override
  Timestamp? fromJson(Object? json) {
    if (json == null) {
      return null; // No timestamp present
    }
    if (json is Timestamp) {
      return json; // Already a Firestore Timestamp
    }
    throw FormatException('Unexpected type for timestamp: ${json.runtimeType}');
  }

  @override
  Object? toJson(Timestamp? fieldValue) {
    return fieldValue ?? FieldValue.serverTimestamp(); // Write a new server timestamp if null
  }
}

// /// generate timestamp
// class ServerTimestampConverter implements JsonConverter<FieldValue?, Object?> {
//   const ServerTimestampConverter();


//   @override
//   FieldValue? fromJson(Object? json) {
//     if (json is Timestamp) {
//       return FieldValue.serverTimestamp();
//     }
//     return json as FieldValue?;
//   }

//   @override
//   Object? toJson(FieldValue? fieldValue) {
//     return fieldValue;
//   }
  
// }