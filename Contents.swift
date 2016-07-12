// -------------------------------------------------------------------------
//                              WorkingClock
// -------------------------------------------------------------------------

import UIKit

var hours:Int = 0
var minutes:Int = 0
var seconds:Int=0

var beginHour:Int = 0
var beginMin:Int = 0
var beginSecond:Int = 0

var endHour:Int = 1
var endMin:Int = 2
var endSecond:Int = 59

//for var hours = beginHour ; hours <= endHour ; hours +=  1 {
//    for var minutes = beginMin ; minutes <= endMin ; minutes += 1 {
//        for var seconds = beginSecond ; seconds <= endSecond ; seconds += 1 {
//            print ( hours, minutes, seconds )
//        }
//    }
//}

//print ( hours, minutes, seconds )

//while hours <= endHour {
//    minutes = beginMin
//    while minutes <= endMin {
//        seconds = beginSecond
//        while seconds <= endSecond {
//            print ( hours, minutes, seconds )
//            seconds += 1
//        }
//        minutes  += 1
//    }
//    hours += 1
//}

print ( hours,minutes, seconds )
hours = 0

repeat {
    minutes = 0
    repeat {
        seconds = 0
        repeat {
            print ( hours, " : ", minutes, " : ", seconds )
            seconds += 1
        } while seconds <= endSecond
        minutes += 1
    } while minutes <= endMin
    hours += 1
} while hours <= endHour