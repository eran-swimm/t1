int main() {
    int a = 3;
    int b = 5;
    int abitorb = a | b;
    int fooorbar = foo() || bar();
}

int foo() {
    return 3;
}

int bar() {
    return 5;
}