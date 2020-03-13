#include "Node.h"
#include <iostream>


Node::Node(void) {
    data = 0;
    left = nullptr;
    right = nullptr;
}

void Node::setRight(Node *right) {
    Node::right = right;
}

void Node::setLeft(Node *left) {
    Node::left = left;
}

Node::Node(int newData) {
    data = newData;
    left = nullptr;
    right = nullptr;
}

Node::~Node() {

}

int Node::getData() const{
    return data;
}

Node * Node::getLeftChild() const{
    return left;
}

Node * Node::getRightChild() const{
    return right;
}

void Node::setData(int data) {
    this->data = data;
}

Node *Node::getRoot() const {
    return root;
}

void Node::setRoot(Node *root) {
    Node::root = root;
}
