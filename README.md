# terraform-sandbox

Just a quick example on data, locals, variables, modules and outputs.
This is not a standalone tutorial just quick example to understand how these components work together.

## Clone Repo

```shell
git clone https://github.com/codebarber/terraform-sandbox.git
```

## Run Example

```shell
# Change into sbx directory
cd terraform-sandbox/sbx/

# Initialize
terraform init

# Plan to see what will happen when applied.
terraform plan

# Apply will do just that run the terraform scripts and create/udpate state
terraform apply

# Display output from state (safe to run many times)
terraform output
```

## Explanation of the Output

So, you will notice there are 3 outputs in sbx/main.tf which will be printed and stored in statefile as outputs.
Inside the module main/main.tf there is also outputs which are passed back to the sbx/main.tf to use.

