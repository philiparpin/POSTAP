// Playground - noun: a place where little girls get abducted, raped, and killed
// Philip Arpin
// Bracket Matcher
import UIKit

func BuckheitIsBasedGodMatcher(var bracketString: String)->Int
{
    var openJacob = 0
    var closeJacob = 0
    
    for lechar in bracketString
    {
    if lechar == "("{
        openJacob++}
    else if lechar == ")"{
        closeJacob++}
    if (openJacob<closeJacob){
        return 0}
    }
if(openJacob == closeJacob){
    return 1
}
else{
    return 0
}
}
BuckheitIsBasedGodMatcher("Hellew you fucking jew.")

