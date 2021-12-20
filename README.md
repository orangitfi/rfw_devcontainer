# Visual studio code devcontainer example with Robot Framework

Devcontainer example where user can run a simple Robot Framework test.

## Running the example

* Install Visual studio code devcontainers and start the devcontainer. [Instructions](https://code.visualstudio.com/docs/remote/containers).
* Wait until container starts (you might need to press enter at the end) and start a new terminal.
* In terminal run `robot -d logs tests/example.robot`. Test should pass and you should have three new files in the logs directory.
