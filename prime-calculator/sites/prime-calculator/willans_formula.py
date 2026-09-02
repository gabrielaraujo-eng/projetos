import math
import time

def is_prime_wilson(j):
    if j < 2: return 0
    fact = math.factorial(j - 1)
    if (fact + 1) % j == 0:
        return 1
    return 0

def prime_count_pi(m):
    count = 0
    for j in range(2, m + 1):
        count += is_prime_wilson(j)
    return count

def nth_prime_willans(n):
    limit = 2**n
    outer_sum = 0
    for m in range(1, limit + 1):
        pi_m = prime_count_pi(m)
        if pi_m < n:
            outer_sum += 1
        else:
            outer_sum += 0
    return 1 + outer_sum

if __name__ == "__main__":
    print("Testando a lógica da Fórmula de Willans:")
    for n in range(1, 11):
        start_time = time.time()
        result = nth_prime_willans(n)
        end_time = time.time()
        duration = end_time - start_time
        print(f"n = {n:2d} | Primo = {result:3d} | Tempo: {duration:.6f} segundos")
