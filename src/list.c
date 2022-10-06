#include <stdio.h>  /*printf*/
#include <assert.h> /*assert*/
#include <stdlib.h> /*malloc*/

typedef struct node {
  int data;
  struct node *next;
} node;

void add(node *head, int x){
  /*pre: head points to the first, empty element. The last element's next is NULL
    post: a new node containing x is added to the end of the list*/
  assert(head!=NULL);
  node *p = head;
  while (p->next!=NULL) {
    p = p->next;
  } /*p points to the last element*/
  node *element = (node*) malloc(sizeof(node));
  element->next = NULL;
  element->data = x;
  p->next = element; 
}

int size(node *l){
    // Excercise 3b)
    int count = 0; //size counter
    /*count until the next node points to Null*/
    while (l->next != NULL) { 
      count++; //increment counter
      l = l->next; //point to the next element in list
    } 

    return count; 
}

void printout(node *l) {
  /*Excercise 3d) Implement your changes.. 
    pre: head points to the first, empty element. The last element's next is NULL
    post: the values of the list are printed out*/
    node *p = l->next;
    while (p->next !=NULL){
      printf("%d, ",p->data);
      p = p->next; // point to the next element in list. 
    }
    printf("\n");
}

int largest(node *l){
    /*Excercise 3e) Add your code below.
      pre: head points to the first, empty element. The last element's next is NULL. size(l>0)
      post: returns the largest value of the list*/
      int max = 0; //initialize max as 0
      while (l->next != NULL) {
        if (l->data > max) {
          max = l->data; //if condition is met take the nodes data that l points to and assign it to max.
        }
        l = l->next; 
      }
    return max; 
}

