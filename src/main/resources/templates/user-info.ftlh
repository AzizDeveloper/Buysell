<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1><a href="/">BUYSELL</a></h1>
<h3>Detailed information about the user ${user.name}</h3>
<b>Phone number:</b> ${user.phoneNumber}<br>
<b>Email</b> ${user.email}<br>
<h4>${user.name}  products</h4>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} usd | <a href="/product/${product.id}">About</a></p>
    </div>
    <#else>
    <h3>No products</h3>
</#list>
<#if errorMessage??>
    <h2 style="color: red">${errorMessage}</h2>
</#if>

</body>
</html>