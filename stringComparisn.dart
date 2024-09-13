void main() {
  String userRole = 'admin';

  if (userRole == 'admin') {
    print('Access granted to admin.');
  } else if (userRole == 'user') {
    print('Access granted to user.');
  } else {
    print('Access denied.');
  }
}
