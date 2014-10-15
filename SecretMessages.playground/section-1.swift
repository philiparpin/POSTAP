// Playground - noun: a place where little girls get abducted, raped, and killed
// Philip Arpin
// Secret Message


import UIKit

var JacobIsAGod = ""
var HisAssholiness = "Isverytiny"

var wordlist: [String] = []

for char in HisAssholiness
{
    JacobIsAGod = "\(char)"
    wordlist.append(JacobIsAGod)
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
