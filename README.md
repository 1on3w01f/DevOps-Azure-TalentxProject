
<h1 align="center">PROJECT - CICD of Docker Containers on Azure Kubernetes Service (AKS) using Azure DevOps</h1>

<h2 align="left">PROJECT GOAL</h2>
The primary aim of this project is to establish an automated continuous integration and delivery pipeline for the TalentX application's Docker containers. The primary focus is on continuously building Docker images and deploying them onto a Kubernetes cluster.

<h2 align="left">BACKGROUND</h2>
<p>TalentX is a robust business networking web application developed in Java, aimed at connecting employers with top talents in the DevOps and Cybersecurity domains worldwide. The project involves deploying TalentX, which comprises multiple services, onto different platforms to demonstrate proficiency in DevOps and SRE practices.</p>

<h2 align="left">WEBSITE STACK</h2>
<p>The TalentX website stack includes the following services:</p>
<ul>
        <li>NGINX:  utilized as a load balancer to distribute user requests to the appropriate servers.</li>
        <li>APACHE TOMCAT:  hosts the TalentX Java web application, offering user registration and login functionalities.</li>
        <li>RABBITMQ: provides a queuing service to connect various components within the stack.</li>
        <li>MEMCACHED: punctions as a database caching service, enhancing the website's performance by caching data from the MYSQL database.</li>
        <li>MYSQL: stores user data, including login credentials.</li>
    </ul>
<img width="952" alt="localsetup1" src="https://github.com/1on3w01f/DevOps-TalentX_Project/assets/51785222/7a58a384-b971-4959-9d6f-5f92d4aa9f02">

<img width="952" alt="localsetup2" src="https://github.com/1on3w01f/DevOps-TalentX_Project/assets/51785222/54508244-ce9e-43a4-83ad-0e9f2fdcb064">

<img width="956" alt="localsetup3" src="https://github.com/1on3w01f/DevOps-TalentX_Project/assets/51785222/efb22ea2-5cea-417f-ae59-6cf96f8045bf">
<img width="952" alt="localsetup4" src="https://github.com/1on3w01f/DevOps-TalentX_Project/assets/51785222/3a3c0e26-dfe1-43e1-b19a-ecfe673c812c">
<img width="950" alt="localsetup6" src="https://github.com/1on3w01f/DevOps-TalentX_Project/assets/51785222/fd1b4d74-c640-413a-801a-1fc940574906">
<img width="953" alt="localsetup5" src="https://github.com/1on3w01f/DevOps-TalentX_Project/assets/51785222/62783fe3-28ed-43c7-8468-1a0d3bbdcb5a">

<h2 align="left">DEPLOYMENT PLATFORMS:</h2>
      
<p>1. Docker:</p>
<ul>
        <li>Deployment of the entire application within Docker containers, ensuring portability and ease of scaling.</li>
        <li>CI/CD pipelines managed by Azure DevOps.</li> 
</ul>

<p>2. Azure Cloud:</p>
<ul>
        <li>Leveraging Azure for cloud-based deployment.</li>
        <li>Services deployed as Platform-as-a-Service (PaaS) and Software-as-a-Service (SaaS).</li>
        <li>Extensive use of Infrastructure-as-Code (IaC) with tools like Terraform.</li>
        <li>Azure orchestrates the deployment process in the cloud.</li>
</ul>

<p>3. Kubernetes:</p>
<ul>
        <li>Deployment on a Kubernetes cluster for container orchestration.</li>
        <li>Kubernetes ensures high availability and scalability.</li>
        <li>CI/CD pipelines managed through Azure DevOps with Kubernetes integration.</li>    
</ul>

<h2 align="left">Key Focus Areas:</h2>
<ul>
        <li>Infrastructure Automation</li>
        <li>Containerization and Orchestration</li>
        <li>CI/CD Pipeline Implementation</li>
        <li>Cloud Computing (Azure)</li>
        <li>Kubernetes Orchestration</li>
        <li>Monitoring and Logging (Prometheus and Grafana)</li>
        <li>Security Practices (Implementing Security Groups, Role-based Access Control, etc.)</li>
        <li>Performance Optimization (Caching with Memcached)</li>
        <li>High Availability (Kubernetes Deployments)</li>
        <li>Scalability (Docker and Kubernetes)</li>
</ul>

