enum UserStates{
  notLogged, 
  logged,
  logging,
  registering
  }


void main(List<String> arguments) {
  var userState = UserStates.notLogged;

  // A log-in happens
  userState = UserStates.logged;
  print(userState);
}
