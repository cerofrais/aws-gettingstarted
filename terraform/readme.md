# to install terrafrom 

https://www.terraform.io/downloads 

--> In windows download, extract and add the folder path to `path` variable.


# commands

1. `terraform init` --> downloads the provider plugins

2. `terraform plan` --> creates a list of actions performered by terraform, + ==> creation , - ==> deletion

    You can also send variables `terraform plan -var-file="varfilepath"` or `terraform plan -var="var_name=var_value"`

3. `terraform refresh` --> to refresh and update the terraform state

4. `terraform apply` --> to execute the plan
    Apply also supprts the variable arguments

    You can do `terraform apply --auto-approve` to skip the interactive prompt

5. `terrafrom destroy` --> to delete the created resource.
    
    You can do `terraform destory --auto-approve` to skip the interactive prompt


