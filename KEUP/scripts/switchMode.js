if (!localStorage.theme) localStorage.theme = "light"
document.body.className = localStorage.theme
switchTheme.innerText = document.body.classList.contains("dark") ? "Светлая тема" : "Темная тема"

switchTheme.onclick = () => {

    document.body.classList.toggle("dark")
    switchTheme.innerText = document.body.classList.contains("dark") ? "Светлая тема" : "Темная тема"
    localStorage.theme = document.body.className || "light"
}