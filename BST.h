#pragma once

#include "NodeInterface.h"
#include "BSTInterface.h"
#include "Node.h"

using namespace std;

class BST : BSTInterface {
public:
    BST() {
        root = nullptr;
    }
    ~BST();

    //Please note that the class that implements this interface must be made
    //of objects which implement the NodeInterface

    /*
    * Returns the root node for this tree
    *
    * @return the root node for this tree.
    */
    NodeInterface * getRootNode() const override;

    // void setRootNode(Node* newRoot);
    /*
    * Attempts to add the given int to the BST tree
    *
    * @return true if added
    * @return false if unsuccessful (i.e. the int is already in tree)
    */
    bool add(int data) override;

    /*
    * Attempts to remove the given int from the BST tree
    *
    * @return true if successfully removed
    * @return false if remove is unsuccessful(i.e. the int is not in the tree)
    */
    bool remove(int data) override;

    /*
    * Removes all nodes from the tree, resulting in an empty tree.
    */
    void clear() override;

    // This one helps find the smallest value of a tree/ sub tree;
    NodeInterface* minValueNode(NodeInterface* node);


private:
    Node* root;

    static bool add_wrapped(Node *cur, int data);

    void clear_wrapped(Node* cur);
};
