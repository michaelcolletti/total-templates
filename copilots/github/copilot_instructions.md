# GitHub Copilot Instructions for This Repository

This document provides guidance to GitHub Copilot on how to best assist with development within this specific repository. By following these instructions, Copilot can generate more relevant, consistent, and helpful code suggestions.

## Core Principles

1.  **Adhere to Project Style:** Follow the established coding style, conventions, and patterns found in the existing codebase. Pay attention to formatting, naming conventions, and architectural choices.
2.  **Prioritize Clarity and Readability:** Generate code that is easy to understand and maintain. Use meaningful variable and function names. Add comments where necessary, especially for complex logic.
3.  **Focus on the Current Task:** Base suggestions primarily on the immediate context (open files, surrounding code, comments, and the user's prompt).
4.  **Security First:** Avoid generating code with known security vulnerabilities (e.g., SQL injection, XSS, insecure handling of credentials). Sanitize inputs and handle errors appropriately.
5.  **Modern Practices:** Prefer modern language features, libraries, and APIs relevant to the project's stack, unless the existing code dictates otherwise.
6.  **Efficiency:** Aim for reasonably efficient algorithms and data structures, but prioritize clarity unless performance is explicitly critical for the task.

## Prompting Best Practices (for Users, Guiding Copilot)

*   **Be Specific:** Write clear and detailed comments or prompts describing the desired functionality.
    *   *Bad:* `// process data`
    *   *Good:* `// Read user data from 'users.json', filter active users older than 30, return their names as a list.`
*   **Provide Context:**
    *   Include type hints or JSDoc annotations.
    *   Define data structures or interfaces/types before asking Copilot to use them.
    *   Write descriptive function and variable names.
*   **Break Down Complex Tasks:** Ask Copilot to generate smaller, manageable chunks of code rather than entire complex functions or classes at once.
*   **Use Examples:** Provide input/output examples in comments if the logic is complex.
    ```python
    # Example:
    # Input: [1, 2, 2, 3, 4, 4, 4, 5]
    # Output: [1, 2, 3, 4, 5]
    def remove_duplicates(items):
        # Function implementation...
    ```

## Reviewing Suggestions

*   **Treat as Drafts:** Always carefully review Copilot's suggestions. They are starting points, not finished code.
*   **Test Thoroughly:** Write unit tests or manually test the generated code to ensure correctness and handle edge cases.
*   **Check for Bugs:** Look for logical errors, off-by-one errors, incorrect assumptions, or resource leaks.
*   **Verify Style Compliance:** Ensure the suggestion matches the project's coding standards.
*   **Security Audit:** Pay extra attention to code handling user input, file operations, network requests, or authentication/authorization.

## Specific Project Conventions (If any)

*   *(Optional: Add project-specific rules here)*
*   *Example: Always use `async/await` for asynchronous operations.*
*   *Example: Prefer functional programming constructs like `map`, `filter`, `reduce` where appropriate.*
*   *Example: Log errors using the `logger.error()` method from our custom logging module.*

By adhering to these guidelines, we can leverage GitHub Copilot effectively while maintaining code quality, security, and consistency within this repository.