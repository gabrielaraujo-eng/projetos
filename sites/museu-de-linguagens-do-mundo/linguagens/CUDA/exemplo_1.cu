__global__ void hello() {
    printf("Olá Mundo\n");
}
int main() { hello<<<1,1>>>(); return 0; }