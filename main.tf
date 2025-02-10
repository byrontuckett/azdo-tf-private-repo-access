terraform {

}

module "example" {
  source = "git::https://beetucosdemos@dev.azure.com/beetucosdemos/prj-pvt-demos/_git/rpo-pvt-terraform-modules//modules/example_module?ref=v1"
}

