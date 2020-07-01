Function functions(num add) { 
return (num i) => add + i; 
} 

void main() { 
// Create a function that adds 2. 
var add1 = functions(2); 

// Create a function that adds 4. 
var add2 = functions(4); 

print(add1(3)); 
print(add2(3)); 
} 
