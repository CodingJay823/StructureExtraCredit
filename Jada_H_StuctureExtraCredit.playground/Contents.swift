import UIKit

// create structure for birthday
struct Birthday{
    let month: String
    let day: Int
    let year: Int
    
    func finished() {
        let finishedBirthday = month + " " + String(day) + ", " + String(year)
        print(finishedBirthday)
    }
}

// Use the structure to print my birthday
let myBirthday = Birthday(month: "August", day: 2, year: 2003)

//Call the function in the structure
myBirthday.finished()
