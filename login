<!DOCTYPE html>
<html>

<head>
    <title>login</title>
</head>
<script>
function checkvalue()
{
		let user=document.getElementById("user").value;
		let pattern=/\w+@\w+\.\w+/;
		if (pattern.test(user))
		{
			console.log("correct");
		}
		else
		{
			alert("Enter a valid e-mail!");
		}
		let p=document.getElementById("pass").value;
		if(p.length<6||p.length>12)
		{
			alert("password must be between 6-12!");
	        }
	        if(u.trim()=="")
		{
			alert("Username is required!");
		}
		if(u.trim()=="")
		{
			alert("password is required!");
		}
};		
</script>
</head>
<body>
<div>
Username:<input type="text" id="user"><br>
Password:<input type="password" id="pass"><br>
<input type="button" value="login" onclick="login()">
</div>
</body>
</html>

