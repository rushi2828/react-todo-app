# React Todo App

A simple and responsive Todo App built with React to manage your tasks efficiently. This project demonstrates the use of React components, hooks, and state management.

## Features

- Add new tasks
- Mark tasks as complete
- Delete tasks
- Filter tasks by status (All, Completed, Active)
- Responsive UI

## Getting Started

Follow these steps to set up the project locally:

### Prerequisites

Make sure you have the following installed on your system:

- [Node.js](https://nodejs.org/) (v14 or higher)
- [npm](https://www.npmjs.com/) or [yarn](https://yarnpkg.com/)

### Installation

1. Clone the repository:
   ```
   git clone https://github.com/rushi2828/react-todo-app.git
   ```

2. Navigate to the project directory:
   ```
   cd react-todo-app
   ```

3. Install dependencies:
   ```
   npm install
   ```

### Running the App

1. Start the development server:
   ```
   npm start
   ```

2. Open your browser and visit `http://localhost:3000` to view the app.

### Building for Production

To create an optimized build for production:
```bash
npm run build
# or
yarn build
```
The production-ready files will be located in the `build/` directory.

## Folder Structure

```
react-todo-app/
├── public/
├── react-todo-app      # helm chart files
├── src/
│   ├── components/     # Reusable components
│   ├── pages/          # Page-level components
│   ├── hooks/          # Custom React hooks
│   ├── styles/         # CSS and styling files
│   ├── App.js          # Main app component
│   ├── index.js        # Entry point
├── package.json
├── README.md
├── Dockerfile          # Dockerfile for the project
```

## Technologies Used

- React
- CSS
- JavaScript (ES6+)
