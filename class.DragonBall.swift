enum DBHeroes {
    case SANGOKU
    case BEJITA
    case BEERUS
    case KAMESENNIN
} 

class DragonBall : Figurine {
  var type : String 

  private var _character : DBHeroes
  
  init( _ character : DBHeroes) {
    self._character = character
    
    switch _character {
      case .SANGOKU:
          type = "SANGOKU"
      case .BEJITA:
          type = "BEJITA"
      case .BEERUS:
          type = "BEERUS"
      case .KAMESENNIN:
          type = "KAMESENNIN"
    }
  }
  

  func isMoved() {
    print("Kamé Hamé Ha!")
  }

  
}


