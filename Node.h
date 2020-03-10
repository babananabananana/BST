#ifndef NODE_H
#define NODE_H

#include <iostream>
#include "NodeInterface.h"

class Node : public NodeInterface {

public:
    int data;
    Node* right;
    Node* left;
    Node* root;

    Node() {
        right = nullptr;
        left = nullptr;
        data = 0;
    }
    ~Node();

    /*
    * Returns the data that is stored in this node
    *
    * @return the data that is stored in this node.
    */
    int getData();

    /*
    * Returns the left child of this node or null if it doesn't have one.
    *
    * @return the left child of this node or null if it doesn't have one.
    */
    Node* getLeftChild();

    /*
    * Returns the right child of this node or null if it doesn't have one.
    *
    * @return the right child of this node or null if it doesn't have one.
    */
    Node* getRightChild();

private:
};

#endif // !NODE_H
