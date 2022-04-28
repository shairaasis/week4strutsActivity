<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="en">
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
            <title>About</title>

        
    </head>
    
    <body>
            <div class="navbar">
                <s:url var="aboutPage" action="/About" />
                <s:a href="%{aboutPage}">About</s:a>
                <s:url var="contactPage" action="/Contact" />
                <s:a href="%{contactPage}">Contact</s:a>
                <s:url var="aboutPage" action="/About" />
                <s:a href="%{aboutPage}" class="logo">shopBIKE</s:a>
                
            </div>
    
            <main>
                    <h3>WE ARE</h3>
                    <h1>BICYCLE LOVERS, CRAFTSPEOPLE, AND INNOVATORS</h1>
                    <p>We are in constant search of the edge of what is possible in custom bike design, it’s in our bones to open up the focus of our collective lens onto the composites industry as a whole. To see the immense benefits and ingenuity there, and pull it into our process for crafting carbon bikes from scratch. From brazing frames over a decade ago, to performing carbon wizardry one layer at a time today, we are the changemakers at the intersection of carbon and the bike world.</p>
                    <p><s:property value="websiteDescr"/></p>
            </main>
    
            <footer>
    
            </footer>    
</body>
</html>