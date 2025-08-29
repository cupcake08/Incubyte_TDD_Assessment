# String Calculator TDD Kata - Dart Implementation

This repository contains a complete solution for the Incubyte TDD (Test-Driven Development) assessment, implemented in the Dart programming language. The project is a simple command-line utility that calculates the sum of numbers from a string, following a specific set of evolving rules.

## ✨ Core Requirements Met

The implementation successfully fulfills all the requirements outlined in the assessment brief:

 **1. Empty String:** An empty string returns `0`.

**2. Single Number:** A string with a single number returns the number itself.

**3. Two Numbers:** A string with two comma-separated numbers returns their sum.

**4. Multiple Numbers:** A string with any amount of comma-separated numbers returns their sum.

**5. Newline Delimiter:** Handles `\n` (newline) as a valid delimiter along with commas.

**6. Custom Delimiters:** Supports a custom delimiter defined at the start of the string (e.g., `//;\n1;2`).

**7. Negative Numbers:** Calling `add` with a negative number throws an `ArgumentError`.

**8. Exception Message:** The exception message for negative numbers includes all the negative numbers that were found.

## 🛠️ Technology Stack

* **Language:** [Dart](https://dart.dev/) (SDK version >=3.0.0)

* **Testing Framework:** [Dart `test` package](https://pub.dev/packages/test)

## 🚀 Getting Started

Follow these instructions to get the project running on your local machine for development and testing purposes.

### Prerequisites

Ensure you have the [Dart SDK](https://dart.dev/get-dart) installed on your system. You can verify the installation by running:

### Installation & Setup

1. **Clone the repository:**
```bash
git clone https://github.com/cupcake08/Incubyte_TDD_Assessment.git
```

2. **Navigate to the project directory:**
```bash
cd Incubyte_TDD_Assessment
```

3. **Fetch the project dependencies:**
```bash
dart pub get
```

### Running the Tests

The project's correctness is verified through a comprehensive test suite. To run all the tests, execute the following command from the root of the project:
```bash
dart test
```

You should see an output indicating that all tests have passed.

## 🧪 The TDD Process

This project was built strictly following the **Test-Driven Development (TDD)** methodology. The development process adhered to the "Red-Green-Refactor" cycle for each new piece of functionality.

1. 🔴 **Red:** A new test was written for a specific requirement. This test was expected to fail initially, as the feature had not yet been implemented.

2. 🟢 **Green:** The simplest, most direct code was written to make the failing test pass. The goal at this stage was correctness, not elegance.

3. 🔵 **Refactor:** With the safety of passing tests, the code was then cleaned up, improved, and optimized without changing its external behavior.

### Git Commit History

The Git commit history for this project is intentionally granular and serves as a log of the TDD process. Each commit is tagged and corresponds to a step in the cycle:

* `test(RED): ...` commits introduce a new failing test.

* `feat(GREEN): ...` or `fix(GREEN): ...` commits provide the implementation to make the test pass.

This disciplined approach ensures that every line of production code is justified by a test and that the codebase remains robust and maintainable as it evolves.

*This project was created as part of a skills assessment.*

