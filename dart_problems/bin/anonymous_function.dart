void main(List<String> arguments) {
  Function wonderful = () {
    return 'You are wonderful';
  };
  print(wonderful());
  const people = ['Chris', 'Tiffani', 'Pablo'];

  people.forEach((element) {
    print('$element You are awesome\n');
  });
}
