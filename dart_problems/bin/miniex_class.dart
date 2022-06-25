// Make value a final variable, but not private.
// Add a const constructor as the only way to initialize a Password object.

class Password {
  final String value;
  const Password(this.value);
}
