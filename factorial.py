def factorial(n):
    if n == 0:
        return 1
    else:
        return n*factorial(n-1)

def fibonacci(max_num):
    prev, current = 0,1
    while prev < max_num:
        print(prev)
        prev, current = current, prev + current

def fibo(n):
    if n == 0: return 0
    elif n == 1: return 1
    else: return fibo(n-1) + fibo(n-2)