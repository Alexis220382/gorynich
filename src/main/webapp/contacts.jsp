<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Crystal Clean</title>
  <link rel="shortcut icon" href="images/diamond_380_346.gif">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <link rel="stylesheet" href="css/reset.css" type="text/css">
  <link rel="stylesheet" href="css/layout.css" type="text/css">
  <link rel="stylesheet" href="css/style.css" type="text/css">
  <script type="text/javascript" src="js/jquery-1.4.2.js" ></script>
  <script type="text/javascript" src="js/cufon-yui.js"></script>
  <script type="text/javascript" src="js/cufon-replace.js"></script>
  <script type="text/javascript" src="js/Myriad_Pro_400.font.js"></script>
  <script type="text/javascript" src="js/Myriad_Pro_300.font.js"></script>
  <script type="text/javascript" src="js/gallery.js"></script>
  <!--[if lt IE 9]>
  <script type="text/javascript" src="js/ie6_script_other.js"></script>
  <script type="text/javascript" src="js/html5.js"></script>
  <![endif]-->
</head>
<body id="page5">
<div class="extra">
  <div class="body1">
    <div class="main">
      <!-- header -->
      <header>
        <div class="wrapper">
          <img src="images/diamond_99_90.gif"><img src="images/crystal_clean_logo.jpg">
          <ul id="icons">
            <li><a href="#"><img src="images/Social_networks/facebook_22_22.gif" alt=""></a></li>
            <li><a href="http://ok.ru/group/52637824581845"><img src="images/Social_networks/ok_22_22.gif" alt=""></a></li>
            <li><a href="http://vk.com/crystallclean"><img src="images/Social_networks/vk_22_22.gif" alt=""></a></li>
            <li><a href="#"><img src="images/Social_networks/twitter_22_22.gif" alt=""></a></li>
          </ul>
        </div>
        <nav>
          <ul class="menu">
            <li><a href="main.jsp">Главная</a></li>
            <%--<li><a href="about.jsp">О нас</a></li>--%>
            <li><a href="services.jsp">Услуги</a></li>
            <li><a href="testimonials.jsp">Отзывы</a></li>
            <li><a href="price.jsp">Прайс лист</a></li>
            <li class="menu_active"><a href="contacts.jsp">Заказать</a></li>
          </ul>
        </nav>
        <div id="text1">
          +375 44 7774544  +375 29 1757838<br />
          Хотите, что бы все вокруг блестело?
          <span>Вам в клининговый сервис Crystal Clean!!!</span>
        </div>
      </header>
      <!-- / header -->
      <!-- content -->
      <section id="content">
        <div class="line1">
          <article class="col1">
            <div id="text2">Заказать</div>
            <form id="ContactForm" action="/fastAnswer.form" method="post">
              <div class="wrapper">
                <div class="col_1">
                  <p>Имя:</p>
                  <p>Телефон:</p>
                  <p>Сообщение:</p>
                </div>
                <div class="col_2">
                  <input type="text" name="name" class="input" style="color: #7c8285" required value="Имя...">
                  <input type="text" name="phone" class="input" style="color: #7c8285" required pattern="+375[0-9]+" value="Телефон...">
                  <textarea cols="1" name="message" rows="1" style="color: #7c8285" required>Пример1: Необходимо сделать генеральную (послестроительную) уборку двух комнатной квартиры 61 кв.м. Пример2: Необходимо сделать химчистку (аква чистку) трехместного дивана белого цвета.</textarea>
                </div>
              </div>
              <div class="wrapper">
                <input type="submit" class="submit right" value="Отправить" />
                <input type="reset" class="submit right" value="Очистить" />
              </div>
            </form>
          </article>
          <article class="col2 pad_left1">
            <div id="text4">Наши работы</div>
            <h5>Нажми что бы увеличить</h5>
            <div class="wrapper pad_bot1">
              <figure class="left marg_right2">
                <a href="images/our_work/car.jpg" rel="1" onclick="return jsiBoxOpen(this)" title="" />
                <img src="images/our_work/car.jpg" width="132" alt="Sample image" />
                </a>
                <a href="images/our_work/chair.jpg" rel="1" onclick="return jsiBoxOpen(this)" title="" />
                <img src="images/our_work/chair.jpg" width="132" alt="Sample image" />
                </a>
              </figure>
            </div>
            <div class="wrapper pad_bot1">
              <figure class="left marg_right2">
                <a href="images/our_work/kover_1_075.JPG" rel="1" onclick="return jsiBoxOpen(this)" title="" />
                <img src="images/our_work/kover_1_075.JPG" width="132" alt="Sample image"/>
                </a>
                <a href="images/our_work/sofa.jpg" rel="1" onclick="return jsiBoxOpen(this)" title="" />
                <img src="images/our_work/sofa.jpg" width="132" alt="Sample image" />
                </a>
              </figure>
            </div>
            <%--<h2>Our Contacts</h2>--%>
            <%--<p class="col_1">--%>
              <%--Country:<br>--%>
              <%--City:<br>--%>
              <%--Telephone:<br>--%>
              Email:
            <%--</p>--%>
            <%--<p class="col_2">--%>
              <%--USA<br>--%>
              <%--San Diego<br>--%>
              <%--+354 5635600<br>--%>
              <a href="mailto:ccleansd@gmail.com">ccleansd@gmail.com</a>
            <%--</p>--%>
          </article>
        </div>
      </section>
      <!-- / content -->
    </div>
  </div>
  <div class="block"></div>
</div>
<div class="body2">
  <div class="main">
    <!-- footer -->
    <footer>
      Copyright © 2015, Crystal Clean, Все права защищены.<br />
      <a href="mailto:Alexis220382@gmail.com">Alexis220382@gmail.com</a> разработчик сайта.
    </footer>
    <!-- / footer -->
  </div>
</div>
<script type="text/javascript"> Cufon.now(); </script>
</body>
</html>