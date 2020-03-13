#pragma once
#ifndef NODE_H
#define NODE_H

#include <iostream>
#include "NodeInterface.h"

class Node : public NodeInterface {

private:

    Node *right;
    Node *left;
//    Node(int myNode) : data(myNode){};
    int data;

public:

    Node *getRoot() const;

    void setRoot(Node *root);

    Node(int newData);

    Node();

    ~Node();

    /*
    * Returns the data that is stored in this node
    *
    * @return the data that is stored in this node.
    */
    int getData() const override;

    /*
    * Returns the left child of this node or null if it doesn't have one.
    *
    * @return the left child of this node or null if it doesn't have one.
    */
    Node* getLeftChild() const override;

    /*
    * Returns the right child of this node or null if it doesn't have one.
    *
    * @return the right child of this node or null if it doesn't have one.
    */
    Node* getRightChild() const override;

    void setData(int data);

    void setRight(Node *right);

    void setLeft(Node *left);

};

#endif // !NODE_H
