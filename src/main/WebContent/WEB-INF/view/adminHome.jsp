    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <html>
    <head>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <title>Admin Home</title>
    </head>
    <body>
    <div align="center">
            <h2>Welcome ${user.name} !</h2>
    <form method="get"  action="/MusicWebsite/admin/getAllUser/">
                        </br><input type="submit" class="blue-button" value="All Users"/>
    </form>
    <form method="get"  action="/MusicWebsite/admin/viewPurchaseRequest/">
                        </br><input type="submit" class="blue-button" value="View Purchase Request"/>
    </form>
    <form method="get"  action="/MusicWebsite/user/allSongs">
                                </br><input type="submit" class="blue-button" value="All Songs in Website"/>
    </form>
     <form method="get"  action="/MusicWebsite/admin/viewRegistrationRequest">
                        </br><input type="submit" class="blue-button" value="Registration Request"/>
    </form>
    <form method="get"  action="/MusicWebsite/admin/addNewSong">
                            </br><input type="submit" class="blue-button" value="Add New Song"/>
    </form>

<c:url value="/j_spring_security_logout" var="logoutUrl" />
<a href="${logoutUrl}">Log Out</a>

</body>
</html>
