void main() {
  bool isLoggedIn = true;
  bool isAdmin = false;

  if (isLoggedIn) {
    if (isAdmin) {
      print('Welcome, Admin.');
    } else {
      print('Welcome, User.');
    }
  } else {
    print('Please log in.');
  }
}
