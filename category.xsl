<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
    <title>Pet Shop</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
  </head>

  <body>
    <div id="wrap">

      <div class="header">
        <div class="logo"><a href="index.html"><img src="images/logo.gif" alt="" title="" border="0" /></a></div>      

        <div id="menu">
          <ul>                                                                       
            <li><a href="index.html">home</a></li>
            <li><a href="about.html">about us</a></li>
            <li><a href="category.html">category</a></li>
            <li><a href="specials.html">specials</a></li>
            <li><a href="details.html">details</a></li>
            <li><a href="myaccount.html">my accout</a></li>
            <li class="selected"><a href="register.html">register</a></li>            
            <li><a href="contact.html">contact</a></li>
          </ul>
        </div>        
      </div> 

     <div class="center_content">
        <div class="left_content">

          <div class="crumb_nav"><a href="index.html">home</a> &gt;&gt; category name</div>
          <div class="title"><span class="title_icon"><img src="images/bullet1.gif" alt="" title="" /></span>Category </div>

      
          <div class="new_products">
            <xsl:for-each select="breakfast_menu/food">
              <div class="new_prod_box">

                <xsl:value-of select="name"/> - 
                <xsl:value-of select="price"/>
                <xsl:value-of select="description"/>

                <div class="new_prod_bg">
                  <a href="{link}"><img src="{image}" border="0"/></a>
                </div>


              </div>
            </xsl:for-each> 

        
                     
          </div> 
         <div class="clear"></div>
        </div> 
     
      </div><!--end of centre content-->

      <div class="right_content">
        <div class="languages_box">
          <span class="red">Languages:</span>
          <a href="#"><img src="images/au.gif" alt="" title="" border="0" height="12px" width="15px"/></a>
        </div>

        <div class="currency">
          <span class="red">Currency: </span>
          <a href="#" class="selected">AUD</a>
        </div>


        <div class="cart">
          <div class="title"><span class="title_icon"><img src="images/cart.gif" alt="" title="" /></span>My cart</div>
          <div class="home_cart_content">
            3 x items | <span class="red">TOTAL: 100$</span>
          </div>
          <a href="cart.html" class="view_cart">view cart</a>
        </div>

        <div class="title"><span class="title_icon"><img src="images/bullet3.gif" alt="" title="" /></span>About Our Shop</div> 

        <div class="about">
          <p>
            <img src="images/about.gif" alt="" title="" class="right" />
            <!-- Modified by Jordan Vaccarello 7/8/14 -->
            Pet Shop is an Australian owned and operated pet store that stocks a range of pets and accessories in Geelong. Our online store sells a large selection of dogs, cats, birds and beetles. Make our Pet Shop your first choice for pets!
          </p>
        </div>

      <div class="right_box">

        <div class="title"><span class="title_icon"><img src="images/bullet4.gif" alt="" title="" /></span>Promotions</div> 
        <div class="new_prod_box">
        <a href="details.html">product name</a>
        <div class="new_prod_bg">
        <span class="new_icon"><img src="images/promo_icon.gif" alt="" title="" /></span>
        <a href="details.html"><img src="images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
        </div>           
        </div>

        <div class="new_prod_box">
        <a href="details.html">product name</a>
        <div class="new_prod_bg">
        <span class="new_icon"><img src="images/promo_icon.gif" alt="" title="" /></span>
        <a href="details.html"><img src="images/thumb2.gif" alt="" title="" class="thumb" border="0" /></a>
        </div>           
        </div>                    

        <div class="new_prod_box">
        <a href="details.html">product name</a>
        <div class="new_prod_bg">
        <span class="new_icon"><img src="images/promo_icon.gif" alt="" title="" /></span>
        <a href="details.html"><img src="images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
        </div>           
        </div>              
      </div>

        <div class="right_box">
          <div class="title"><span class="title_icon"><img src="images/bullet5.gif" alt="" title="" /></span>Categories</div> 
          <ul class="list">
            <li><a href="#">accesories</a></li>
            <li><a href="#">pets gifts</a></li>
            <li><a href="#">specials</a></li>
            <li><a href="#">hollidays gifts</a></li>
            <li><a href="#">accesories</a></li>
            <li><a href="#">pets gifts</a></li>
            <li><a href="#">specials</a></li>
            <li><a href="#">hollidays gifts</a></li>
            <li><a href="#">accesories</a></li>
            <li><a href="#">pets gifts</a></li>
            <li><a href="#">specials</a></li>                                              
          </ul>
        </div>         
      </div><!--end of right content-->
      <div class="clear"></div>
        <!-- Modified by Jordan Vaccarello 4/8/14 -->
              
<div class="footer">Deakin University, School of Information Technology. This web page has been developed as a student assignment for the unit SIT203: Web Programming. Therefore it is not part of the University's authorised web site. DO NOT USE THE INFORMATION CONTAINED ON THIS WEB PAGE IN ANY WAY.</div>
    </div>
  </body>
</html>
