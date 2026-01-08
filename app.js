function addTask() {
    const taskInput = document.getElementById("taskInput");
    const task = taskInput.value;

    if (task === "") return;

    const li = document.createElement("li");
    li.innerText = task;

    document.getElementById("taskList").appendChild(li);
    taskInput.value = "";
}