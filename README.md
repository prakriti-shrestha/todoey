# Todoey

A simple and beautiful todo list app to keep track of your tasks. This project is a deep dive into Flutter's state management, demonstrating how to build an app where the UI reacts efficiently to data changes.

## About The Project

This project goes beyond static user interfaces to build a fully functional, interactive app. The core challenge is managing the state of the task list—adding, deleting, and marking tasks as complete—and ensuring the UI updates correctly and efficiently in response to these changes.

The app is structured to handle state in a clean, scalable way, making it a perfect example of how to manage data that can be changed by the user.

## Key Features & Concepts Learned

This project is foundational for understanding how to build dynamic, data-driven applications:

* **State Management (Provider):**
    * Using the `provider` package for elegant and efficient state management.
    * Learning how to "lift state up" so that multiple widgets can access and modify the same data.
    * Using `Provider`, `Consumer`, and `ChangeNotifier` to separate the app's logic from its UI.
* **User Input & UI:**
    * Capturing user input using a `TextField` within a **Modal Bottom Sheet**.
    * Building dynamic, scrollable lists efficiently with `ListView.builder`.
    * Using `Checkbox` widgets to update the state of individual tasks.
* **Data Flow:**
    * Passing data and functions down the widget tree (e.g., callback functions).
    * Structuring the app in a way that allows state to be shared across different screens and widgets.
* **Code Organization:**
    * Creating data models (e.g., a `Task` class) to represent the app's data structure.
    * Separating UI components into smaller, reusable widgets.

## Built With

* **[Flutter](https://flutter.dev/)** - The UI toolkit for building beautiful, natively compiled applications.
* **[Dart](https://dart.dev/)** - The programming language used by Flutter.
* **[Provider](https://pub.dev/packages/provider)** - For state management.

---

## Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

* **Flutter SDK:** Make sure you have the Flutter SDK installed. [Installation Guide](https://flutter.dev/docs/get-started/install)

### Installation

1.  **Clone the repo**
    ```sh
    git clone [https://github.com/your-username/your-repository-name.git](https://github.com/your-username/your-repository-name.git)
    ```
2.  **Navigate to the project directory**
    ```sh
    cd your-repository-name
    ```
3.  **Install dependencies**
    ```sh
    flutter pub get
    ```
4.  **Run the app**
    ```sh
    flutter run
    ```
