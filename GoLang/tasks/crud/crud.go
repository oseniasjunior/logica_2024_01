package crud

import "fmt"

var CurrentID = 1

type Task struct {
	ID             int
	Title          string
	Description    string
	EstimatedHours int
	WorkedHours    []int
	IsDone         bool
}

var Tasks []Task

func (t Task) Add() {
	t.ID = CurrentID
	Tasks = append(Tasks, t)
	CurrentID++
}

func (t Task) Status() string {
	if t.IsDone {
		return "FINALIZADO"
	} else {
		return "EM ANDAMENTO"
	}
}

func (t Task) TotalWorkersHours() int {
	total := 0
	for _, w := range t.WorkedHours {
		total += w
	}
	return total
}

func ListAllTasks() {
	for _, task := range Tasks {
		fmt.Println(
			task.ID, " ",
			task.Title, " ",
			task.Description, " ",
			task.EstimatedHours, " ",
			task.Status(),
			task.TotalWorkersHours(),
		)
	}
}

func AddWorkedHour(ID int, hours int) {

	for index, task := range Tasks {
		if task.ID == ID {
			task.WorkedHours = append(task.WorkedHours, hours)
			Tasks[index] = task
		}
	}

}

func SetDone(ID int) bool {
	for index, task := range Tasks {
		if task.ID == ID && !task.IsDone {
			task.IsDone = true
			Tasks[index] = task
			return true
		}
	}
	return false
}
