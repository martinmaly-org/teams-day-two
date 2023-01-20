module "hello-app" {
  source = "github.com/martinmaly-org/catalog-day-two/blueprints/app-infra"
  app_name = "hello-app"
  org_remote_state = var.org_remote_state
}
