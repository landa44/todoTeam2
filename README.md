<!-- PROJECT LOGO -->
<br />

<!-- TODO: Update screenshot as frontend changes -->
<div align="center">
<img src="diagrams/website_screenshot.png" alt="Screen shot of website" style="width:750px">
</div>

<h2 align="center">Pear Timer</h3>

  <p align="center">Take charge of your productivity.
    <br />
    <a href="https://github.com/landa44/todoTeam2"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="http://todoteam2app-env.eba-77m4zjcb.us-east-1.elasticbeanstalk.com">View Demo</a>
    ·
    <a href="https://github.com/landa44/todoTeam2/issues">Report Bug</a>
    ·
    <a href="https://github.com/landa44/todoTeam2/issues">Request Feature</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->

## Table of Contents
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
	<li><a href="#built-with">Built With</a></li>     
        <li><a href="#features">Features</a></li>
        <li><a href="#architecture-diagram">Architecture Diagram</a></li>
      </ul>
    </li>
    <li><a href="#local-installation">Local Installation</a></li>
    <li><a href="#web-deployment">Web Deployment</a></li> 
    	<li><a href="#demo">Demo</a></li>
	<li><a href="#acknowledgments">Acknowledgments</a></li>
	<li><a href="#authors">Authors</a></li>
  </ol>

<!-- ABOUT THE PROJECT -->

## About The Project
<div align="center">
<img src="diagrams/glass-half-full-stack.png" alt="glass half full stack logo" style="width: 300px">
</div>

<p>The Pear Timer is a prodcutivity app for developers looking to organize their tasks and work smart. Pear Timer brings together research-backed features that will boost your productivity: a pomododoro timer, custimizable todo list, and more--all inside a dashboard unique to your account. Take charge of your productivity and join Pear Timer today!</p>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!--BUILT WITH -->

## Built With

### Tools

- [Amazon Web Services](https://aws.amazon.com/)
  - AWS IAM (Identity Access Management)
  - Amazon RDS (Relational Databse System)
  - Amazon EBS (Elastic Bean Stalk)
  - Amazon EC2 (Elastic Compute Cloud)
<!--TODO add/rm tools? -->
- SOME SORT OF AUTHENTICATION TOOL, I ASSUME (TODO)
- [Visual Studio Code](https://code.visualstudio.com/)
- [GitHub Actions](https://github.com/features/actions)
- [Docker](https://www.docker.com/)

### Technologies

- [Django Java Framework](https://www.djangoproject.com/)
- [HTML](https://html.spec.whatwg.org/)
- [CSS](https://www.w3.org/Style/CSS/)
- [JavaScript](https://www.javascript.com/)
- [React.js](https://reactjs.org/)
- [Node.js](https://nodejs.org/en/)
- [npm](https://www.npmjs.com/)
- [Material-UI](https://v4.mui.com/getting-started/installation/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FEATURES -->

## Features

## Architecture Diagram
### Development and Operations (DevOps) Tool Kit
<div align="center">
<img src="diagrams/Architecture_diagram_devops_tools.png" alt="Our Dev Ops tools" style="width:700px">
</div>
<p>This diagram outlines the toolkit our dev team used in every stage of the development process.</p>


### Continuous Integration / Continous Development (CI/CD) Pipeline
<div align="center">
<img src="diagrams/Architecture_diagram_pipeline.png" alt="Our CI/CD Pipeline" style="width:900px">
</div>
<p>This diagram shows the CI/CD Pipeline for our application. Code development occurs on developers' local machines and is pushed to our central repository. GitHub Actions achieve continous integration by automating the building, testing, and docker initialization. Finally, GitHub Actions deploys the compiled application to Elastic Beanstalk, which allocates and configures our infrastructure and production environment, hosting our application.</p>


### Application Network Architecture
<div align="center">
<img src="diagrams/Architecture_diagram_network.png" alt="Our Network Architecture" style="width:900px">
</div>
<p>This diagram shows the network architecture of our application. The network shown is the state of the production environment after deployment by Amazon Elastic Beanstalk.</p>
<p>Instances of the containerized application are hosted on Amazon EC2 instances (essentially AWS virtual machines). These web servers are in the same security group and subnet in one of our Virtual Private Clouds (VPC). Because these resources are grouped together, they are essentially in their own private network, which has a route to an Internet Gateway (I.G.), providing the VPC with access to the public internet.</p>
<p>Similarly, our database was created with AWS as well. We created a Postgresql database with AWS Relational Database Service (RDS) hosted on the cloud. It is in a private subnet and security group, but this subnet has a route to an Internet Gateway, which makes the database publicly available.</p>
<p>With this architecture, our application, Database, and end-users all communicate with eachother through the public internet. Elastic Beanstalk will scale infrastructure up and down as needed as well as perform load balancing automatically.</p>

## Local Installation
### Demo


## Acknowledgements

## Authors
<!-- TODO: add your github accounts if you wants -->
- Ady Cummins ((ad-800)[https://github.com/ad-800])
- Bradley Goldsmith ([goldsmithb](github.com/goldsmithb))
- Mohammed Mansour ([Mohammed-blue]https://github.com/Mohammed-blue)
- Pablo Landa ([landa44](https://github.com/landa44))
