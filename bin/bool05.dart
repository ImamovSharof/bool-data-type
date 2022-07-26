/*
    Create fucntion func
    Check the logic "The variable "a" is an odd number"
    Args:
        a: int
    Returns:
        bool
    */
bool func(a){
    bool z=a%2>0;
    return z;
}

void main() {
    print(func(6));
}
