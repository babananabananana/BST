#include "BST.h"
#include "Node.h"
#include <iostream>
using namespace std;


BST::~BST() {

}
NodeInterface *BST:: minValueNode(NodeInterface * node) {
    NodeInterface* current = node;

    // find the leftmost leaf */
    while (current->getLeftChild() != NULL)
        current = current->getLeftChild();

    return current;
}

NodeInterface *BST::getRootNode() const {
    return root;// not nullptr fix later
}

/*void BST::setRootNode(Node* newRoot) {
    Node::root = newRoot;
}*/

bool BST::add_wrapped(Node* cur, int data){
    if (cur == nullptr) {
        cur = new Node(data);
        return true;
    } else if (cur->getData() == data) {
        return false;
    } else if (cur->getData() > data){
        if (cur->getRightChild() == nullptr) {
            cur->setRight(new Node(data));
            return true;
        } else return add_wrapped(cur->getRightChild(), data);
    } else if (cur->getData() < data){
        if(cur->getLeftChild() == nullptr){
            cur->setLeft(new Node(data));
            return true;
        }else return add_wrapped(cur->getLeftChild(), data);
    }
}

bool BST::add(int data) {
    /* Node* toAdd{};
     toAdd->setData(data);

     if (getRootNode() == nullptr) {
         root = toAdd;
         return true;
     }
     */
    if (root == nullptr){
        root = new Node(data);
        return true;
    }
    Node *cur = root;
    return add_wrapped(cur, data);
}

bool BST::remove(int data) {
//    if (getRootNode() == NULL) {
//        return false;
//    }
//    //This will return the recursive statement until it either returns true or returns false LEFT side
//    if (data < getRootNode()->getData()) {
//        root = root->getLeftChild();
//        return remove(data);
//    }
//    else if (data < getRootNode()->getData()) {
//        root = root->getRightChild();
//        return remove(data);
//    }
//
//    else {
//        if (getRootNode()/*should I use root instead?*/->getLeftChild() == NULL || getRootNode()->getRightChild() == NULL) {
//            NodeInterface* temp = getRootNode()->getLeftChild() ? // What's with the question mark?
//                                  getRootNode()->getLeftChild() :
//                                  getRootNode()->getRightChild();
//
//            if (temp == NULL) {
//                temp = getRootNode();
//                root = NULL; //    FIGURE OUT ROOT OR GETROOTNODE()
//            }
//            else { //For one child
//                *getRootNode() = *temp;
//                free(temp);
//            }
//        }
//        else {
//            NodeInterface* temp = minValueNode(getRootNode()->getRightChild());
//
////            root->data = temp->getData();
//
//            // Delete the inorder successor
////            root->getRightChild() = remove(temp->getData());
//        }
//    }
    return true;
}

void BST::clear() {
    if (root == nullptr){
        return;
    }
    Node* cur = root;
    return clear_wrapped(cur);
}

void BST::clear_wrapped(Node* cur){
    if (cur == nullptr){
        return;
    }
    if (cur->getRightChild()){
        clear_wrapped(cur->getRightChild());
    }
    if(cur->getLeftChild()){
        clear_wrapped(cur->getLeftChild());
    }
        delete[] cur; //If i remove this it works, but it doesn't remove things.
        return;
}


