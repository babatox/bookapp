<html>
<head>

<title>

Bootstrap Typography example

</title>

<meta charset="utf-8">

<meta name="viewport"

content="width=device-width, initial-scale=1">

<link rel="stylesheet" href=

"https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<script src=

"https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js">

</script>

</head>

<div class = "container bg-success text white">
<h1>My first bootstrap page<h1>
<p>This part is inside a.container class</p>
<p> The .container class providea responsive fixed width container </p>

</body>
</html>