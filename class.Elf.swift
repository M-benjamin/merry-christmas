class Elf : Packaging, Toy {

  init(nickname : String){
    self.nickname = nickname
  }

  var nickName : String {
    get {

    } set (el) {

    }
    
  }


  func pack(package : Packaging, toy : Toy) {
    if ((package.isOpen() == false) {
      print("Sorry this package is not open")
    } 
    
     else {
      print("Yeaaaah! Just packing the toy")
    }
  }


  func unPack(packageL : Packaging) {
    if(packageL.isOpen() == true) {
      print("Sorry this package is already empty")
    } 
  }
}