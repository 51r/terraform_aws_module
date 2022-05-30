# Terraform configuration with aws module
This repo contains Terraform configuration, which will download the Terraform Module from my other repo: [Terraform AWS Instance](https://github.com/51r/terraform_aws_instance)

# Prerequisite
This guide applies to Mac, for other OS it may vary. You need to have terraform CLI installed on you workstation. In the guide below, we will be using [homebrew](https://brew.sh/)

*  First, add the HashiCorp tap, a repository of all Hashicorp brew packages. 
    ```
    brew tap hashicorp/tap
    ```
* Now, install Terraform with hashicorp/tap/terraform.
   ```
   brew install hashicorp/tap/terraform
   ```
*  for any other OS click [here](https://learn.hashicorp.com/tutorials/terraform/install-cli)

**NOTE: This installs a signed binary and is automatically updated with every new official release.**

* Check if Terraform is available with: 
```
terraform --version
```


# How to use the repo

* Clone this repo locally to a folder of your choice
```
git clone https://github.com/51r/terraform_aws_module.git
```

* Make sure you are in the main directory of the repo:
```
cd terraform_aws_module
```

* initialize Terraform  
```
terraform init
```

* Check the plan in order to see the changes which terraform is going to made.
```
terraform plan
```

* Apply the plan which terraform is going to execute based on our configuration (main.tf)
```
terraform apply
```

* Check the instance build by executing the following command
```
terraform show
```

By the writing of this guide, the latest available version is ubuntu-jammy-22.04-amd64-server.

NOTES: Keep in mind that this will install the latest amd64 version of Ubuntu, available in the AWS Ubuntu owner (099720109477).
