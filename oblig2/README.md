# How to use the Terraform scripts
First on backend
```
    terraform init
    terraform apply .\main.tfplan
```
Second on oblig2
```
    terraform init
    terraform apply .\main.tfplan
```

# Any pre-requisites or dependencies
The code is based on the course material of IIKG3005 Infrastructure as Code (2023 HØST) and lecturers [git repo](https://github.com/torivarm/iac-terraform/).
As such, there is no inclusion of any tools not covered in class.

# Miscellaneous

Before being updated to production enviroment, a review is requiered:
![image](/images/reviewRequest.PNG)

It goes through all the stages:
![image](/images/mergePullRequestSuccess.PNG)

Resource groups are created and updated:
![image](/images/resourceGroups.PNG)

Pushes to branches, apart from main, runs the validate workflow:
![image](/images/validate.PNG)
