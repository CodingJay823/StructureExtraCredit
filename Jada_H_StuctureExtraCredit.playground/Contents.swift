import UIKit

// create structure for birthday
struct contactInfo{
    let name: String
    let emailAddress: String
    let phoneNumber: Int
    
    func finished() {
        let finishedContact = name + ", " + emailAddress + ", " + String(phoneNumber)
        print(finishedContact)
    }
}

//Print the peeps
let kendra = contactInfo(name: "Kendra D.", emailAddress: "kendra1@gmail.com", phoneNumber: 7735468976)
let jeremy = contactInfo(name: "Jeremy H.", emailAddress: "jeremy78@yahoo.com", phoneNumber: 3124567239)
let deja = contactInfo(name: "Deja C.", emailAddress: "dejac12@gmail.com", phoneNumber: 7735689076)

kendra.finished()
jeremy.finished()
deja.finished()
