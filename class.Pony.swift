class Pony : Toy {

  private static var _nb = 1

  init () {
    Pony._nb += 1   
  }

  var id : Int  =  _nb
  
  var type : String = "Pony #\(_nb) "
  
  func isMoved() {
    print("Huuuuuuhu!")
    
  }
  
}