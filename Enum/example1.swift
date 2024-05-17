enum CompusPoint{
    case north
    case south
    case east
    case west
}

// creating a variable type of CompusPoint

var direction : CompusPoint 

direction = CompusPoint.west

switch direction {
    
    case.north:
        print("North")
    case.south:
        print("South")
    case.east:
        print("East")
    case.west:
        print("West")
}
