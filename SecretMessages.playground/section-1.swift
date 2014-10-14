import UIKit

var fuckJacob = ""
var jacobsAsshole = "Isverytiny"

var wordlist: [String] = []

for char in jacobsAsshole
{
    fuckJacob = "\(char)"
    wordlist.append(fuckJacob)
}

var lettercount = wordlist.count
var sqrtOflist = sqrt(Double(lettercount))
var columbine = Int(sqrtOflist)+1
var rows = columbine + 1
var x = 0

for var colcounter = 0; colcounter<columbine; colcounter++
{
for var rowcounter = 0; rowcounter<rows; rowcounter++
{
    if(x+columbine*rowcounter<lettercount){
    print(wordlist[(columbine*rowcounter)+x])
}
}
println()
    x++
}