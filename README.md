# todo_flutter_01
 To Do  List

This Flutter-based ToDo List app is designed to help users manage tasks and to-dos efficiently. It incorporates several key widgets and classes to create a user-friendly and visually appealing experience.

**`MainApp` Class**:
- The `MainApp` class is the entry point of the app.
- It initializes Hive for data storage and opens a Hive box named 'mybox.'
- The app features a responsive design for various screen sizes.

**`HomePage` Class**:
- The `HomePage` class represents the main screen of the app where the to-do list is displayed.
- It manages the to-do list data using Hive and offers features for creating new tasks, marking tasks as complete, and deleting tasks.
- The user interface is organized and includes checkboxes for task completion and a delete button for task removal.

**`TodoList` Widget**:
- The `TodoList` widget displays individual to-do list items.
- It presents task names along with checkboxes for marking tasks as complete or incomplete. Completed tasks have a line-through decoration.
- Each item is contained within a stylized container with a white background and a shadow, providing a card-like appearance.

**`Button` Widget**:
- The `Button` widget is a reusable button component.
- It creates a material-styled button with user-defined text.
- The button's color adapts to the app's theme, ensuring a cohesive look.
- It is designed for creating interactive elements within the app.

**`DialogBox` Widget**:
- The `DialogBox` widget is a custom dialog for adding new tasks to the to-do list.
- It includes a text field for task name input and "Save" and "Cancel" buttons for confirming or canceling task creation.
- The dialog is styled as an `AlertDialog` and provides a compact and user-friendly way to manage new task inputs.

**`TodoDataBase` Class**:
- The `TodoDataBase` class manages to-do list data using Hive.
- It maintains a list (`todoList`) to store task data.
- The class offers methods for creating default data, loading data from the Hive database, and updating the database with the current task list.
- `Hive.box` is used to reference the data storage box named 'mybox.'

In summary, this ToDo List app combines various widgets and classes to create a feature-rich and responsive application for managing tasks and to-dos efficiently. Users can create, complete, and delete tasks in a user-friendly and visually appealing interface, with data persistence ensured through the Hive database.
