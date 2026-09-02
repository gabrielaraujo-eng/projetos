def is_prime(n):
    if n < 2: return False
    for i in range(2, int(n**0.5) + 1):
        if n % i == 0: return False
    return True

def euler_polynomial(n):
    return n**2 + n + 41

if __name__ == "__main__":
    print("Testando o Polinômio de Euler: n^2 + n + 41")
    print("-" * 40)
    for n in range(45):
        val = euler_polynomial(n)
        prime_status = "Primo" if is_prime(val) else "COMPOSTO"
        print(f"n = {n:2d} | Resultado = {val:4d} | {prime_status}")
