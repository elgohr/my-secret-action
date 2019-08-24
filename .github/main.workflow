workflow "Test workflow" {
  on = "push"
  resolves = ["echo"]
}
