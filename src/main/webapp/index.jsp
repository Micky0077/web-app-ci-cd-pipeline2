<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome to Nextwork</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Inter', sans-serif;
            background: linear-gradient(to right, #667eea, #764ba2);
            color: #fff;
            text-align: center;
            padding: 50px;
            margin: 0;
        }

        h1 {
            font-size: 3em;
            margin-bottom: 0.5em;
        }

        p {
            font-size: 1.2em;
        }

        a.button {
            display: inline-block;
            margin-top: 20px;
            padding: 12px 25px;
            background-color: #ffffff;
            color: #764ba2;
            text-decoration: none;
            border-radius: 30px;
            font-weight: 600;
            transition: background 0.3s, color 0.3s;
        }

        a.button:hover {
            background-color: #eee;
            color: #5b3f8c;
        }

        footer {
            margin-top: 50px;
            font-size: 0.9em;
            opacity: 0.8;
        }
    </style>
</head>
<body>
    <h1>Welcome to Nextwork 🌐</h1>
    <p>Your Java web app is running on AWS, deployed via CodeDeploy.</p>
    <p>If you see this line, that means your latest changes are automatically deployed into production by CodePipeline!</p>
    <a href="hello" class="button">Try Hello Servlet</a>

    <footer>
        <p>Deployed using AWS S3 + CodeBuild + CodeDeploy</p>
    </footer>
</body>
</html>
