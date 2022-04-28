<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            margin: 0;
        }
        .navbar {
        overflow: hidden;
        background-color: rgb(187, 187, 187);
        position: sticky;
        position: -webkit-sticky;
        top: 0;
        }
        main {
        padding: 232px 200px;
        text-align: center;
        background: #68857f;
        color: white;
        }
        h1 {
            font-size: 60px;
        }
        .navbar a {
        float: right;
        display: block;
        color: rgb(0, 0, 0);
        text-align: center;
        padding: 14px 20px;
        text-decoration: none;
        }
        .navbar a.logo {
        color: #333f3d;
        float: left;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        font-weight: bolder;
        }
        .navbar a:hover {
        background-color: #ddd;
        color: black;
        }
    </style>
    
</head>

<body>
        <div class="navbar">
            <s:url var="aboutPage" action="example/About" />
            <s:a href="%{aboutPage}">About</s:a>
            <s:url var="contactPage" action="example/Contact" />
            <s:a href="%{contactPage}">Contact</s:a>
            <s:url var="aboutPage" action="example/About" />
            <s:a href="%{aboutPage}" class="logo">shopBIKE</s:a>
            
        </div>
 

        <main>
            
                <h1>NOTHING LIKE IT. BEFORE OR AFTER.</h1>
                <p>Custom carbon bicycles built for one person and one person only.</p>
            
        </main>

        <footer>

        </footer>


</body>
</html>