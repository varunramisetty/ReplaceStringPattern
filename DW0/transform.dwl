%dw 2.0
output application/json
var v  = "Hello Good Morning (Take Tea) Go to office (Take Breakfast) . Work. (Bye for Now)"
---
 "v" 
 replace "v" 
 with ("Hello Good Morning Go to office . Work. (Bye for Now)")

// ----------------------------------------------------------------------------------------

// %dw 2.0
// output application/json
// var v  = "Hello Good Morning (Take Tea) Go to office (Take Breakfast) . Work. (Bye for Now)"
// ---
// {
//     "hi": "v" 
//     replace "v" 
//     with ("Hello Good Morning Go to office . Work. (Bye for Now)") 
// }

// ----------------------------------------------------------------------------------------

// %dw 2.0
// output application/json
// var x  = "Hello Good Morning (Take Tea) Go to office (Take Breakfast) . Work. (Bye for Now)"
// ---
// x replace  /\(Take.*?\)/ with ""

//      /.*?/ 

//--------------------------------------

//     /(\d+)/  we can use this when we got digital numbers 