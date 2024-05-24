module "ec2-test" {
    source = "../Terraform-aws-ec2-test"

    instance_type = "t3.small"  # if you want to override  the varibles you can provide here

    tags={

        Name= "Module-test"
        Terraform = true
    }

}