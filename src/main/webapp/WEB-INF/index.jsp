<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ninja Gold Game</title>
<link rel="stylesheet"
    href="/webjars/bootstrap/4.5.2/css/bootstrap.min.css" />
<script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
<script src="/webjars/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container">
        <h4 class="mt-5">Your Gold: <c:out value="${gold}"/></h4>
        <div class="p-3 d-flex justify-content-between">
        <table class="text-center border border-dark">
            <tbody>
                <tr>
                    <td>
                        <h4>Farm</h4>
                        <p>(earn 10-20 gold)</p>
                        <form action="/" method="post">
                            <input class="btn btn-secondary btn-sm" type="submit" name="farm" value="Find Gold!"/>
                        </form>
                    </td>
                </tr>
            </tbody>
        </table>
        <table class="text-center border border-dark">
            <tbody>
                <tr>
                    <td>
                        <h4>Cave</h4>
                        <p>(earn 5-10 gold)</p>
                        <form action="/" method="post">
                            <input class="btn btn-secondary btn-sm" type="submit" name="cave" value="Find Gold!"/>
                        </form>
                    </td>
                </tr>
            </tbody>
        </table>
        <table class="text-center border border-dark">
            <tbody>
                <tr>
                    <td>
                        <h4>House</h4>
                        <p>(earn 2-5 gold)</p>
                        <form action="/" method="post">
                            <input class="btn btn-secondary btn-sm" type="submit" name="house" value="Find Gold!"/>
                        </form>
                    </td>
                </tr>
            </tbody>
        </table>
        <table class="text-center border border-dark">
            <tbody>
                <tr>
                    <td>
                        <h4>Quest</h4>
                        <p>(earn 0-50 gold)</p>
                        <form action="/" method="post">
                            <input class="btn btn-secondary btn-sm" type="submit" name="quest" value="Find Gold!"/>
                        </form>
                    </td>
                </tr>
            </tbody>
        </table>
        </div>
        <h4>Activities:</h4>
        <iframe src="/activities" title="Activites Iframe"></iframe>
    </div>
</body>
</html>