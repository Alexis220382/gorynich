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
  <link rel="stylesheet" href="css/send_form.css" type="text/css">
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
<body id="page4">
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
            <li class="menu_active"><a href="testimonials.jsp">Отзывы</a></li>
            <li><a href="price.jsp">Прайс лист</a></li>
            <li><a href="contacts.jsp">Заказать</a></li>
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
            <div id="text2">Отзывы о нашей работе</div>
            <div class="wrapper line2">
              <div class="under wrapper">
                <article class="cols">
                  <figure class="left marg_right1 pad_bot1"><img src="images/page4_your_face_62_62.jpg" alt=""></figure>
                  <p class="font1 marg_top1">Somebody </p>
                  <p class="color1">Домохозяйка</p>
                  <p align="justify">Мы с мужем живем в большом загородном доме и нам очень тяжело содержать самим в чистоте придворовую территорию.</p>
                </article>
                <article class="cols pad_left1">
                  <figure class="left marg_right1 pad_bot1"><img src="images/page4_your_face_62_62.jpg" alt=""></figure>
                  <p class="font1 marg_top1">Somebody </p>
                  <p class="color1">Бизнесмен</p>
                  <p align="justify">Мне надо, чтобы мои сотрудники работали всега в чистоте. Поэтому он пользуется постоянными услугами</p>
                </article>
              </div>
              <div class="wrapper">
                <article class="cols">
                  <figure class="left marg_right1 pad_bot1"><img src="images/page4_your_face_62_62.jpg" alt=""></figure>
                  <p class="font1 marg_top1">Somebody </p>
                  <p class="color1">Директор СТО</p>
                  <p align="justify">Тут все время грязь.</p>
                </article>
                <article class="cols pad_left1">
                  <figure class="left marg_right1 pad_bot1"><img src="images/page4_your_face_62_62.jpg" alt=""></figure>
                  <p class="font1 marg_top1">Somebody </p>
                  <p class="color1">Бухгалтер</p>
                  <p align="justify">Мы с мужем делали дома ремонт.</p>
                </article>
              </div>
            </div>
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
            <form action="/fastAnswer.form" class="css3Form" method="post">
              <div id="text3">Заказать</div>
              <ul>
                <li><input type="text" name="name" value="Ваше имя..."/></li>
                <li><input type="text" name="phone" value="Телефон..."/></li>
                <li><textarea name="message" rows="5">Пример1: Необходимо сделать генеральную (послестроительную) уборку двух комнатной квартиры 61 кв.м. Пример2: Необходимо сделать химчистку (аква чистку) трехместного дивана белого цвета.
                                </textarea></li>
              </ul>
              <input type="submit" class="button" value="Отправить" />
            </form>
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