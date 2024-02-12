//SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract Todo {
    struct MyTodo {
        string title;
        string description;
        bool isDone;
    }

    MyTodo[] public todos;

    //This function allows me push in my todos into my array of todos
    function createMyTodo(string memory _title, string memory _desc) public {
        todos.push(MyTodo(_title, _desc, false));
    }
}
