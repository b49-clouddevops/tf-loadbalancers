# module "vpc" {
#   source = "git::https://github.com/b49-clouddevops/tf-module-vpc.git?ref=main"
# }

module "alb-public" {
  source           = "./vendor/modules/alb"
}


module "alb-private" {
  source           = "./vendor/modules/alb"
}

# You cannot parameterise the source section of the terraform module : Branc name cannot be parameterised. 
# That's the challenge with terraform : Terrafile from coretech

