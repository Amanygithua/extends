void main(List<String> args) {
  user useronr=user('ass','123','dd@');
  Admin useradmin=Admin('amj', '123', 'amm@');
  clint userclint=clint('amm', '123', 'avv@');
  print(useronr.username);
  print(useradmin.username);
  
  print(userclint.username);
}

class user{
  
String username='';
  String pasw='';
   String email='';
user(this.username,this.email,this.pasw){
  login(){}
  logout(){ }
}
}class Admin extends user{
Admin(String username,String pasw,String email):super(username,pasw,email);
}
class clint extends user{
  clint(String username,String pasw,String email):super(username,pasw,email);
}