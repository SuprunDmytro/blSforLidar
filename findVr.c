#include <stdio.h>
#include <stdlib.h>

struct Node{
	char  word;
	Node* next;
return false;
}



	// open file | find VR BOX | match UUID | return it
void addD (struct Node &node){
	FILE* file = fopen("devices.txt", "r");
	if (file == NULL){
		return false;
	}
// chech if not empty, go to the end
	if(node != 0){
		while(node->next != 0){
			node = node->next;
		}		
	}
	while(!feof){ 
		node->word = (char)fgetc(file);
		node->next = malloc(sizeof(struct Node));
		node = node->next;
	}
}
int main(){
	struct Node *root; // to store the list in memory
	struct Node *child; // to traverse
	root = malloc( sizeof(struct Node) ); 
	root->next = 0;
	root->word = 0;
	child = root;
	
	// delete child, close file
}
