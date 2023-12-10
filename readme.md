#T he goal of this task was to create CI/CD pipeline and understand the principles of the CI/CD practice.
1. Creating a Service Account for Terraform and generate JSON key.
2. Creating a bucket, which will store the terraform state file.
3. Creating a new repository in Github and in Actions section add repository secret (our JSON key).
4. Creating files: main.tf, backand.tf, provider.tf.
5. Creating workflow file (.github/workflows/terraform.yml)
6. Modify the workflow so that the job will only be triggered whenever a new pull request is opened (previously the pipeline to run every time we push a new commit to the main branch in our repository).
7. Creating a branch called feat/add-bucket and modifying there the code of he main.tf to add a new bucket.
8. Open a pull request.
