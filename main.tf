data "google_compute_snapshot_iam_policy" "compute_snapshot_iam_policy_lookup" {
  for_each = var.compute_snapshot_iam_policy_lookup

  name    = each.value.name
  project = each.value.project
}

