#include <stdio.h>
#include <assert.h>

int max(int* numbers, int size)

{ 
    assert(size > 0);
    // Excercise 2
    int maxnum = 0; //initialize max number as 0
    for (int i = 0; i < size; i++) { //loop through list
        if (numbers[i]> maxnum) { 
            maxnum = numbers[i]; //replace max number with number at index i if condition is met. 
        }
    }

    return maxnum; //return max number. 
}
