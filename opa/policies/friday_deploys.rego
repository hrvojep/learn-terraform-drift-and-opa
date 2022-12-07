package terraform.policies.friday_deploys

deny[msg] {
  time.weekday(time.now_ns()) == "Wednesday"

  msg := "No deployments allowed on Fridays"
}
