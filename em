<html>

  </body>
</html><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Embedded Website</title>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
            overflow: hidden;
        }
        iframe {
            width: 100%;
            height: 100%;
            border: none;
        }
    </style>
</head>
<body>
    <iframe src="" id="websiteFrame"></iframe>

    <script>
        // Function to set the URL of the iframe
        function setWebsiteUrl() {
            var url = prompt("Enter the URL of the website you want to embed:");
            document.getElementById("websiteFrame").src = url;
        }

        // Call the function when the page loads
        window.onload = setWebsiteUrl;
    </script>
</body>
</html>
