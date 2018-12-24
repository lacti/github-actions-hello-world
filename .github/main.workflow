workflow "New push" {
  on = "push"
  resolves = ["action a"]
}

action "action a" {
  uses = "./actions/a"
}

