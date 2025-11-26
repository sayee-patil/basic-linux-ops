# Basic Linux Operations in Docker

## 1. Five DevOps Concepts
CI/CD – Automating code integration, testing, and deployment.

Containers (Docker) – Packaging applications with all dependencies.

Version Control (Git) – Tracking and managing changes in code.

Infrastructure as Code (IaC) – Managing servers and environments using code instead of manual setup.

Monitoring – Continuously tracking system health and performance.


## 2. Steps I followed to complete the assignment
Step 1: Created Dockerfile
I created a Dockerfile that runs basic Linux commands such as:
ls
pwd
echo
whoami
date

Step 2: Build the Docker Image
I built the Docker image using the Dockerfile I created.
docker build -t basic-linux-ops:1.0 .
This command tells Docker to build an image named basic-linux-ops:1.0 using the Dockerfile inside the current directory.

Step 3: Run the Docker Container
After building the image, I ran the container to execute the Linux commands inside it.
docker run basic-linux-ops:1.0
This runs the container and prints the output of the script (run_basic.sh).

Step 4: Initialize Git in the Project Folder
I set up Git to track the project files.
git init
This converts the project folder into a Git repository.

Step 5: Add and Commit Files
I added all files (Dockerfile, script, README) to the staging area and committed them.
git add .
git commit -m "Initial commit - Added Dockerfile, script, and README"

Step 6: Connect to GitHub
I created a new repository on GitHub and connected my local project to it.
git remote add origin https://github.com/<your-username>/<repo-name>.git

Step 7: Push the Project to GitHub
git branch -M main
git push -u origin main
Finally, I pushed all files to the GitHub repository.

## 3. How it helps me learn DevOps
DevOps:
This assignment helped me understand how different tools fit together in a typical DevOps workflow. I saw how coding, version control, containerization, and automation connect with each other. It gave me a clearer idea of how DevOps focuses on making development and operations work smoothly as one process.

Linux:
By running Linux commands inside the Docker container, I got comfortable with the basic operations of the Linux environment. Simple commands like navigating directories, checking the current user, listing files, and printing system information helped me understand how Linux works behind the scenes.

Git:
Working with Git taught me how important version control is. I learned how to track changes, commit updates, and push the entire project to GitHub. It also made me confident in managing a project using Git commands, just like developers do in real-world projects.

Docker:
Writing the Dockerfile and running the image gave me hands-on experience with containerization. I understood how Docker packages everything—code, commands, and environment—into one portable unit. Building and running the container showed me how applications can run consistently on any machine using Docker.
