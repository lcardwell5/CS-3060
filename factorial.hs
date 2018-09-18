fact 0 = 1
fact n = n * fact(n-1)


fibonacci 0 = 1
fibonacci 1 = 1
fibonacci n = fibonacci(n-1) + fibonacci(n-2)

fibo prev next = [next] ++ (fibo next (prev + next))

number_case num =
    case num of
        42 -> "answer"
        5 -> "three"
        3 -> "five"
        _ -> "default"
