
// Step #1
// ---------------------------------------------
var pony: Pony = Pony()
var goku: DragonBall = DragonBall(DBHeroes.SANGOKU)

print("\(pony.type) is singing -->") 
print("Dou-double poney, j’fais izi money")
print("D’où tu m’connais ? Parle moi en billets violets")
print("Dou-double poney, j’fais izi money") 

print("\n")

print("\(goku.type) is singing -->")
print("CHA-LA HEAD CHA-LA Nani ga okite") 
print("mo kibun wa heno-heno kappa CHA-LA HEAD CHA-LA")
print("Mune ga pachi-pachi suru hodo Sawagu Genki-Dama --Sparking !")
 
print("\n")

pony.isMoved()
goku.isMoved()



// Step #2
// ---------------------------------------------
var majdi: Elf = Elf(nickname: "makiboto")
var box: Packaging = Box()
majdi.pack(packaging: &box, toy: goku)
box.open()
majdi.pack(packaging: &box, toy: goku)

var paper: Packaging = GiftWrap()
majdi.pack(packaging: &paper, toy: pony)
majdi.pack(packaging: &paper, toy: pony)

var toy: Toy! = majdi.unpack(packaging: &paper)
print(toy as! Pony === pony)
var r: Toy? = majdi.unpack(packaging: &paper)
print(r == nil)
