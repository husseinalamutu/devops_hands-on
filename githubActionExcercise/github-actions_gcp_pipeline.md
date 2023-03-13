## Create a Github Workflow that deploys a simple Django App to GCP
### Prepare your Django App
1) Create a django app with basic functionalities or simply clone a django app. You can clone this simple django app I created viz
```
https://github.com/hussein-alamutu/...
```
2) Deploy your django app from your local machine to github.
### Set up your GCP infrastructure
3) Setup a Virtual Machine using google compute engine.
### Configure your Github Workflow
4) create a configuration file in .github/workflow to build and test code, you can name it "test.yml"
NB: Make sure your workflow prevents merge or code been pushed to the repository if build fails.
5) Create another configuration file in .github/workflow folder, you can name it "deploy_to_gcp.yml" or any name of your choice.
