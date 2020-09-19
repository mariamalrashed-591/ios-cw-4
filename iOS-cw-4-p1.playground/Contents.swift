import UIKit

struct Movie {
    var tite: String
    var mainCharacters: [String]
    var imdbRate: Double
    var pgRate: String
    var genre: [String]
    
    init(title: String, mainCharacters: [String], imdbRate: Double, pgRate: String, genre: [String] ) {
        self.tite = title
        self.mainCharacters = mainCharacters
        self.imdbRate = imdbRate
        self.pgRate = pgRate
        self.genre = genre
    }
    func description() -> String {
        if pgRate == "PG"{
            return "suitable for children"
        }
        else if pgRate == "PG-13" {
        return "not suitable for children"
        }
        else {
            return "error"
        }
    }
}

var harryPotter = Movie ( title: "Harry Potter and the philosopher's Stone",
                           mainCharacters: ["Harry","Lord","Hermione"],
                           imdbRate: 7.6,
                           pgRate: "PG",
                           genre: ["Fantasy","Family","Adventure"])
    print(harryPotter)
    harryPotter.description()
    print( "a boy who learns  that he is the orphaned son of two powerful wizards and possesses unique magical powers of his own. He is summoned from his life as an unwanted child to become a student at Hogwarts, an English boarding school for wizards. There, he meets several friends who become his closest allies and help him discover the truth about his parents' mysterious deaths. this movie is", harryPotter.description())


var hungerGames = Movie( title: "The Hunger Games: Mockingjay",
                         mainCharacters: ["Katniss Everdeen", "Peeta Mellark", "Rue"],
                        imdbRate: 6.6,
                        pgRate: "PG",
                        genre: ["Action", "Adventure", "Sci-Fi"])
print(hungerGames)
hungerGames.description()
print("Katniss awakes in the complex beneath the supposedly destroyed District 13. Her home, District 12, has been reduced to rubble, and Peeta Mellark  is now the brainwashed captive of President Snow (Donald Sutherland). At the same time, Katniss also learns about a secret rebellion spreading throughout all of Panem -- a rebellion that will place her at the center of a plot to turn the tables on Snow This movie is.",hungerGames.description())

var impossible = Movie( title: "The Impossile",
                        mainCharacters: ["Karl", "Henry", "Maria"],
                       imdbRate: 7.6,
                       pgRate: "PG",
                       genre: ["Drama", "History","Thriller"])
print(impossible)
impossible.description()
print("In December 2004, close-knit family Maria, Henry and their three sons begin their winter vacation in Thailand. But the day after Christmas, the  holiday turns into an incomprehensible nightmare when a terrifying roar rises from the depths of the sea, followed by a wall of black water that devours everything in its path. Though Maria and her family face their darkest hour, unexpected displays of kindness and courage ameliorate their terror. This movie is", impossible.description())

