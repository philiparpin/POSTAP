// Playground - noun: a place where little girls get abducted, raped, and killed
// Philip Arpin
// Bracket Matcher
import UIKit

func BuckheitAssholeMatcher(var bracketString: String)->Int
{
    var openPussy = 0
    var closePussy = 0
    
    for lechar in bracketString
    {
    if lechar == "("{
        openPussy++}
    else if lechar == ")"{
        closePussy++}
    if (openPussy<closePussy){
        return 0}
    }
if(openPussy == closePussy){
    return 1
}
else{
    return 0
}
}
BuckheitAssholeMatcher("Hellew you fucking jew.")

