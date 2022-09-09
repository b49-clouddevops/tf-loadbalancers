output "PUBLIC_ALB_ARN" {
    value = module.alb-public.arn 
}

output "PRIVATE_ALB_ARN" {
    value = module.alb-private.arn 
}