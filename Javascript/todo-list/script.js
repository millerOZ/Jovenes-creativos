const form = document.getElementById('form')
const iput = document.getElementById('input')
const todosUL = document.getElementById('todos')

const todos = JSON.parse(localStorage.getItem('todos'))

if (todos) {
    todos.forEach(todo => addTodo(todo))
}
form.addEventListener('submit', (event) => {
    event.preventDefault()
    addTodo()
})

function addTodo() {
    let todoText = input.value

    if (todo) {
        todoText = todo.text
    }
    if (todoText) {
        const todoEl = document.createElement('li')
        if (todo?.completed) {
            todoEl.classList.add('completed')
            updateLS()
        }

        todoEl.addEventListener('contextmenu', (e) => {
            e.preventDefault()
            todoEl.remove()
            updateLS()
        })

        todosUL.appendChild(todoEl)
        input.value = ''
        updateLS()
    }
}
function updateLS() {
    let todosEl = document.querySelectorAll('li')
    const todos = []
    todosEl.forEach(todoEl => {
        todos.push({
            text: todoEl.innerText,
            completed: todoEl.classList.contains('completed')
        })
    })
    localStorage.setItem('todos', JSON.stringify(todos))
}