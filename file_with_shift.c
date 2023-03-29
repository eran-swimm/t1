int main() {
    int a = 3;
    int b = 5;
    int c = a | b;
    int d = foo() || bar();
}

int foo() {
    return 3;
}

int bar() {
    return 5;
}