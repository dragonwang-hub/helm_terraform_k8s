# helm_terraform_k8s

This repo is describing the difference among helm, terraform, k8s_yaml about how to deploy the app service in k8s.

The application is the basic nginx service, we need to deploy to k8s with 3 replica and use the Service(Cluster IP) for this deployment.

For helm, it will use the chart to upgrade the app.
For terrafrom, it will use the tfstate file to apply the changes.
For yaml, it will directly apply the new changes to k8s.

This demo is not test in local, please do some little change if you want to run it in local.