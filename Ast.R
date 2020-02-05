#ast function
library(pryr)
ast(y <- x^2 + 5 *2)
# results shows the entire tree in indented form
qexp < - quote(y <- x^2 + 5 *2)
call_tree(qexp)
#returns same result
call_tree(y <- x^2 + 5 *2) #returns an error, expects an expression, qexp
