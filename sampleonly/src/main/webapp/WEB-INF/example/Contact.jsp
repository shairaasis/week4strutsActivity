<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Contact</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
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
        input[type=text], select, textarea {
          width: 100%;
          padding: 12px;
          border: 1px solid #ccc;
          border-radius: 4px;
          box-sizing: border-box;
          margin-top: 6px;
          margin-bottom: 16px;
          resize: vertical;
        }
        
        input[type=submit] {
          background-color: #04AA6D;
          color: white;
          padding: 12px 20px;
          border: none;
          border-radius: 4px;
          cursor: pointer;
        }
        
        input[type=submit]:hover {
          background-color: #45a049;
        }
        
        .container {
          border-radius: 5px;
          background-color: #f2f2f2;
          padding: 50px;
          margin: 20px;
        }
        </style>
            <title>Contacts</title>

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
        
        
        
        <div class="container">
          <h3>Contact Form</h3>
          <form action="/action_page.php">
            <label for="fname">First Name</label>
            <input type="text" id="fname" name="firstname" placeholder="Your name..">
        
            <label for="lname">Last Name</label>
            <input type="text" id="lname" name="lastname" placeholder="Your last name..">
        
            <label for="country">Country</label>
            <select id="country" name="country">
              <option value="australia">Australia</option>
              <option value="canada">Canada</option>
              <option value="usa">USA</option>
            </select>
        
            <label for="subject">Subject</label>
            <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
        
            <input type="submit" value="Submit">
          </form>
        </div>
        
        </body>
</html>