# MARP Presentations

This project is set up to create and manage presentations using MARP (Markdown Presentation Ecosystem). 

## Getting Started

To get started with creating presentations using MARP, follow these steps:

1. **Clone the repository**:
   ```bash
   git clone <repository-url>
   cd marp-presentations
   ```

2. **Install dependencies**:
   Use the provided Makefile to install the necessary dependencies:
   ```bash
   make install
   ```

3. **Create your slides**:
   Add your markdown files in the `slides` directory. You can use the example provided in `slides/example.md` as a template.

4. **Preview your presentation**:
   You can preview your presentation using the MARP CLI. Run the following command:
   ```bash
   npx marp slides/example.md
   ```

5. **Build your presentation**:
   To generate a PDF or HTML presentation, use the following command:
   ```bash
   npx marp slides/example.md --pdf
   ```

## Project Structure

- `slides/`: Contains all markdown files for your presentations.
- `.gitignore`: Specifies files and directories to be ignored by Git.
- `Makefile`: Contains commands for installing dependencies.
- `package.json`: Lists project dependencies and scripts.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.