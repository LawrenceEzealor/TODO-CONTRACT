//SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract Todo {
    struct MyTodo {
        string title;
        string description;
        bool isDone;
    }

    MyTodo[] public todos;
}
