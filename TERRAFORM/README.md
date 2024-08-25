html_content = """
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Terraform Projects for AWS Cloud</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f4f4f4;
            color: #333;
        }
        h1, h2 {
            color: #2c3e50;
        }
        h1 {
            font-size: 2.5em;
            margin-bottom: 10px;
        }
        h2 {
            font-size: 1.75em;
            margin-top: 30px;
        }
        ul {
            list-style-type: none;
            padding-left: 0;
        }
        ul li {
            margin: 10px 0;
        }
        a {
            color: #2980b9;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
        .project {
            background-color: #ecf0f1;
            padding: 15px;
            border-radius: 5px;
            margin-bottom: 20px;
        }
        .project h3 {
            margin-top: 0;
        }
        .skills, .services {
            font-weight: bold;
        }
        .footer {
            margin-top: 40px;
            font-size: 0.9em;
            color: #95a5a6;
        }
    </style>
</head>
<body>
    <h1>🌍 Terraform Projects for AWS Cloud ☁️</h1>
    <p>Welcome to my DevOps repository! This collection of projects showcases my journey in mastering Terraform and AWS Cloud. Each project is designed to highlight specific skills and concepts in Infrastructure as Code (IaC), automating cloud infrastructure, and best practices in DevOps.</p>

    <h2>🚀 Projects Overview</h2>

    <div class="project">
        <h3>1. VPC Setup with Public and Private Subnets</h3>
        <p><span class="skills">Description:</span> A Terraform project that provisions a Virtual Private Cloud (VPC) with public and private subnets, NAT gateway, and route tables.</p>
        <p><span class="skills">Skills Highlighted:</span> Network design, VPC, Subnets, NAT, and Route Tables.</p>
        <p><span class="services">AWS Services Used:</span> VPC, EC2, NAT Gateway, Route 53.</p>
        <p><a href="./vpc-setup/README.md">View Project</a></p>
    </div>

    <div class="project">
        <h3>2. Automated EC2 Instance Deployment</h3>
        <p><span class="skills">Description:</span> Deploys EC2 instances with specific AMIs, security groups, and SSH key pairs using Terraform.</p>
        <p><span class="skills">Skills Highlighted:</span> EC2 management, Security Groups, SSH Key Pairs, AMIs.</p>
        <p><span class="services">AWS Services Used:</span> EC2, Security Groups, Key Management.</p>
        <p><a href="./ec2-deployment/README.md">View Project</a></p>
    </div>

    <div class="project">
        <h3>3. S3 Bucket Configuration for Static Website Hosting</h3>
        <p><span class="skills">Description:</span> Creates and configures S3 buckets for static website hosting, including bucket policies and CORS settings.</p>
        <p><span class="skills">Skills Highlighted:</span> S3 management, Static Website Hosting, IAM Policies.</p>
        <p><span class="services">AWS Services Used:</span> S3, IAM.</p>
        <p><a href="./s3-static-website/README.md">View Project</a></p>
    </div>

    <div class="project">
        <h3>4. Auto Scaling Group and Load Balancer</h3>
        <p><span class="skills">Description:</span> Implements an Auto Scaling Group with a Load Balancer to manage traffic and ensure high availability of your applications.</p>
        <p><span class="skills">Skills Highlighted:</span> Auto Scaling, Load Balancing, High Availability.</p>
        <p><span class="services">AWS Services Used:</span> EC2, Auto Scaling, Elastic Load Balancing (ELB).</p>
        <p><a href="./auto-scaling/README.md">View Project</a></p>
    </div>

    <h2>🛠️ Tools & Technologies</h2>
    <ul>
        <li><strong>Terraform:</strong> Infrastructure as Code (IaC) tool used for automating AWS resource creation and management.</li>
        <li><strong>AWS:</strong> Comprehensive cloud platform that I used to host and manage all cloud resources.</li>
        <li><strong>GitHub Actions:</strong> CI/CD for automating workflows and deploying infrastructure.</li>
        <li><strong>VSCode:</strong> My preferred IDE for writing and managing Terraform scripts.</li>
    </ul>

    <h2>📚 What You'll Learn</h2>
    <ul>
        <li>How to design and implement AWS infrastructure using Terraform.</li>
        <li>Best practices for managing infrastructure as code.</li>
        <li>Strategies for optimizing cloud resources for cost and performance.</li>
        <li>How to automate the deployment and management of cloud environments.</li>
    </ul>

    <h2>🤝 Contributions</h2>
    <p>Contributions are welcome! Feel free to open an issue or submit a pull request if you have any suggestions or improvements.</p>

    <h2>📝 License</h2>
    <p>This repository is licensed under the MIT License. See the <a href="./LICENSE">LICENSE</a> file for more details.</p>

    <div class="footer">
        <p>📧 Feel free to reach out if you have any questions or just want to connect! You can find me on <a href="https://www.linkedin.com">LinkedIn</a> or email me at <a href="mailto:your-email@example.com">your-email@example.com</a>.</p>
    </div>
</body>
</html>
"""

