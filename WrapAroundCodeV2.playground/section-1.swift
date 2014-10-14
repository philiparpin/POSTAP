// Playground - noun: a place where people can play

import UIKit

func factorFinder (var number:Int) ->Int{
    var factorChecker: Int
    var factorFound = false
    while (factorFound == false){
        
    }
}

func WrapAroundCode (var inputString:String) -> String {
    var answer: Int
    
    var chardict = ["A" : 1,"B" : 2,"C" : 3,"D" : 4,"E" : 5,"F" : 6,"G" : 7,"H" : 8,"I" : 9, "J" : 10,"K" : 11,"L" : 12,"M" : 13,"N" : 14,"O" : 15,"P" : 16,"Q" : 17,"R" : 18,"S" : 19,"T" : 20,"U" : 21,"V" : 22,"W" : 23,"X" : 24,"Y" : 25,"Z" : 26]
    
    var numdict = [1 : "A", 2: "B",3 : "C",4 : "D", 5: "E", 6 : "F", 7 : "G", 8 : "H", 9 : "I", 10 : "J",11 : "K",12 : "L",13: "M",14 : "N",15 : "O",16 : "P",17 : "Q",18 : "R",19 : "S",20 : "T",21 : "U",22 : "V",24 : "W",24 : "X",25 : "Y",26 : "Z"]
    
    
    
    var letterInNum = chardict[inputString]
    
    if letterInNum < 6
    {answer = letterInNum! * 2}
        
    else if letterInNum > 5 && letterInNum < 11
    {answer = (letterInNum! % 3) * 5}
        
    else if letterInNum > 10 && letterInNum < 16
    {answer = ((letterInNum! / 4) * 8)%26}
        
    else if letterInNum > 15 && letterInNum < 21
    {answer = ((letterInNum!/10 + letterInNum!%10)*10)%26}
        
    else if letterInNum > 20 && letterInNum < 27
    {
        if letterInNum!%2==0
        {answer = letterInNum!/2}
        else
        {
            
        }
        
        return numdict[answer]!
}
}