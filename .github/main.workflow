workflow "New commit" {
  on = "commit"
  resolves = ["action a"]
}

action "action a" {
  uses = "./actions/a"
}

