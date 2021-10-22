# terraform-aws-ec2s

Using terraform create variable number of AWS EC2 instances

## Commands

1. Git clone this repo.

```bash
$ https://github.com/radpai/terraform-aws-ec2s
```

2. Change the variable values based on your usage.  

In `main.tf` change the following:  
`count`  
`Name`  
`User`  

In `terraform.tfvars` update the `ami` and `instance_type`

In `output.tf` update the `value` field name.

In `provider.tf` update the `region`

2. Run the following commands.

```bash
$ terraform init
```

```bash
$ terraform validate
```

```bash
$ terraform plan
```

```bash
$ terraform apply
```

To delete the AWS EC2s created:
```bash
$ terraform destroy
```
