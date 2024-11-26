# Azure-CI-CD-Deployment
using azure devops(azure repos, azure pipelines and azure test boards" to implement a ci/cd pipeline to deploy a simple web application to a virtual machine


![image](https://github.com/user-attachments/assets/1edeba66-a447-4584-88fe-ada5df26576c)


## Project completion steps



### 1. Set Up the Azure VM
Provision the VM: Created an Azure Virtual Machine with a supported operating system (e.g., Ubuntu or Windows).
Configure Networking: Opened necessary ports (like port 80 for HTTP) to allow web traffic.
Install Dependencies: Installed a web server (e.g., Apache, Nginx, or IIS) to host the webpage.

### 2. Prepare the Webpage
Create the Webpage: Designed a simple HTML webpage or used an existing one.
Upload to Repository: Uploaded the webpage files to a source code repository like Azure Repos, GitHub, or another Git provider.

### 3. Set Up Azure DevOps
Create a Project: Created a project in Azure DevOps to manage the pipeline.
Connect Repository: Linked the source code repository containing the webpage to Azure DevOps.

### 4. Build the CI/CD Pipeline
Define the Pipeline:
Configured a YAML pipeline or a classic pipeline in Azure DevOps.
Included steps for fetching the code, building it (if necessary), and deploying it to the Azure VM.
Add Deployment Task:
Used an Azure CLI task or Azure File Copy task to copy files to the VM.
Configured the task to connect to the VM via SSH or WinRM, depending on the OS.
Ensured the necessary credentials (private key or password) were securely added to the pipeline as secrets.

### 5. Pipeline Configuration Details
Trigger: Set up automatic triggers for the pipeline, such as when code is pushed to the repository.
Environment: Configured the pipeline to deploy to the target environment (the Azure VM).
Testing: Tested the deployment process in a staging or dev environment before deploying to production.

### 6. Deployment and Validation
Run the Pipeline: Executed the pipeline from Azure DevOps.
Deploy Webpage: Verified the webpage files were transferred to the VM's web server directory (e.g., /var/www/html for Apache on Linux).
Validate Deployment:
Accessed the webpage via the public IP address or DNS of the VM.
Checked for proper display and functionality.

### 7. Post-Deployment
Monitor: Set up Azure Monitor or Application Insights to keep track of the VM's performance and the application's availability.
Maintenance: Created plans for updating the webpage or handling server changes.

Check out the full article here --> https://medium.com/p/e03c15bb115f/edit
