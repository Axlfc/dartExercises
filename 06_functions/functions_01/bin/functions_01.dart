void main(List<String> arguments) {
  for (var i = 0; i < 5; i++){
    print("i has the value: " + i.toString());
  }

  var myList = ['Paco', 'Juanito', 'Pepe'];

  for (var elem in myList){
    print(elem);
  }

  bool stop = true;
  int x = 0;

  while(stop){
    if(x < 5){
      print(x);
      x++;
    } else{
      stop = false;
    }
  }

  stop = true;
  int y = 10;
  do{
    if(y < 15){
      print(y);
      y++;
    } else{
      stop = false;
    }
  } while(stop);
}
