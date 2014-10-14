// Playground - noun: a place where people can play

import UIKit

var a = 1
var b = 2
var c = 3
var d = 4
var e = 5
var f = 6
var g = 7
var h = 8
var i = 9
var j = 10
var k = 11
var l = 12
var m = 13
var n = 14
var o = 15
var p = 16
var q = 17
var r = 18
var s = 19
var t = 20
var u = 21
var v = 22
var w = 23
var x = 24
var y = 25
var z = 26

var letters[a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z]


func wrapper(var sample)
{

if(sample == 1,2,3,4,5){
println(letters[(sample)*2)-1])
}

if(sample == 6,7,8,9,10){
println(letters[(sample)%3)*5)-1]
}

if(sample == 11,12,13,14,15){
println(letters[(sample)%4)*8]
}

if(sample == 16,17,18,19,20){
println((sample)*10)
}

if(sample == 21,22,23,24,25,26){
println((sample)*2)
}

}
wrapper(b);
wrapper(g);
wrapper(z);
wrapper(t);
wrapper(k);
