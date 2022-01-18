# Example: External Data Source with Terraform

External Data Source [See documentation](https://registry.terraform.io/providers/hashicorp/external/latest/docs/data-sources/data_source) 

This repository shows en example on how you can use an External Data Source with Terraform

# Prerequisites

## Install terraform  
See the following documentation [How to install Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)

## jq
Make sure jq (JSON processor) is installed. [Installing jq](https://stedolan.github.io/jq/)

# How to

1. Clone the repository to your local machine
```
git clone https://github.com/munnep/external_data_source.git
```
2. Change your directory
```
cd external_data_source
```
4. Terraform initialize
```
terraform init
```
5. Terraform plan
```
terraform plan
```
6. Terraform apply
```
terraform apply
```
7. Sample output
```
Outputs:

just_say_hello = "Hello Tom Cruise"
```