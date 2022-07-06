import 'dart:io';

class Result {
  /// A user readable message. If the transaction was not successful, this returns the
  /// cause of the error.
  String path;

  /// Transaction reference. Might be null for failed transaction transactions
  File? file;

  // Result.defaults()
  //     : pat = Strings.userTerminated,
  //       status = false,
  //       verify = false,
  //       method = CheckoutMethod.selectable;

  Result({
    required this.path,
    required this.file,
  });

  @override
  String toString() {
    return 'Result{path: $path, file: ${file.toString()} }';
  }
}
