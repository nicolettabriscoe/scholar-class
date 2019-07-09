import UIKit

class Scholar {
    //Intentions: create a class that serves as a blueprint for each individual scholar. Each scholar will have a different name, grade, location, etc.
    //this is your blueprint
    var grade = 10
    var studying = "Swift"          //properties
    var name = "Default"
    
    //the init function will run with EVERY class, meaning that we put properties there that every single object needs to have.
    //take the input and replace it in the properties above^^
    init (scholarName : String, scholarGrade : Int, scholarStudy : String) {              //initalizer
        name = scholarName
        grade = scholarGrade
        studying = scholarStudy
    }
  
    //here is an action that I've done within the class
    func writeCode() {
        print("\(name) is busy writing code at KWK portland!")
    }
}

//you create your objects outside of your class, and specialize each blueprint
var nailahScholar = Scholar(scholarName: "Nailah", scholarGrade: 10, scholarStudy: "Science")
var mayaScholar = Scholar(scholarName: "Maya", scholarGrade: 10, scholarStudy: "Math")        //variables/objects
var fionaScholar = Scholar(scholarName: "Fiona", scholarGrade: 9, scholarStudy: "art")

print(mayaScholar.name)
print(mayaScholar.grade)
print(mayaScholar.studying)

print(nailahScholar.name)
print(nailahScholar.grade)
print(nailahScholar.studying)

print(fionaScholar.name)
print(fionaScholar.grade)
print(fionaScholar.studying)
fionaScholar.writeCode()            //actions don't need to be put in a print statement 



