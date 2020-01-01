//
//  Factorial.c
//  ProjectOne
//
//  Created by Farini on 1/1/20.
//

#include "Factorial.h"

long factorial(int n) {
    if (n == 0 || n == 1) return 1;
    return n * factorial(n-1);
}
