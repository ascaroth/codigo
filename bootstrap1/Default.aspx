<%@ Page Language="C#" AutoEventWireup="true" CodeFile="services.aspx.cs" Inherits="services" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" type="text/javascript"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>| SoftPrower| Programacion a la medida</title>
    <%-- ------ CSS ------ --%>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <%--<link href="css/responsive.css" rel="stylesheet" type="text/css" />--%>
     <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    </head>
<body>
    <form id="form1" runat="server">
    <header id="header">
    <div class="top-bar">
    <div class="container">
    <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="top-number"><p><i class="fa fa-thumbs-up"></i>  Desarrollo de Software a la medida </p></div>
    </div>
     <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="social">
     <ul class="social-share">
        <li><a href="https://www.google.com.co/"><i class="fa fa-facebook"></i></a></li>
        <li><a href="https://www.google.com.co/"><i class="fa fa-twitter"></i></a></li>
        <li><a href="https://www.google.com.co/"><i class="fa fa-linkedin"></i></a></li>        
        <li><a href="https://www.google.com.co/"><i class="fa fa-skype"></i></a></li>
     </ul>     
       
    </div>
    </div>
    </div>
      </div><%--container--%>
        </div><%--/top-bar--%>
      <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx"><img src="images/logo.png" alt="logo"></a>
                </div>
                
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                       <li><a href="Default.aspx">Inicio</a></li>
                        <li><a href="services.aspx">Productos</a></li>                        
                        <li class="dropdown">
                            <a href="portfolio.aspx" class="dropdown-toggle" data-toggle="dropdown">Servicios Ofrecidos<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Android</a></li>
                                <li><a href="#">.NET</a></li>
                                <li><a href="#">Video Juegos</a></li>
                                <li><a href="#">Web</a></li>
                            </ul>
                        </li>
                        <li><a href="contactus.aspx">Contacto</a></li>
                        <li><a href="#">Acerca de Nosotros</a></li>                     
                    </ul>
                </div>
            </div>                                      <!--/.fin container-->
        </nav>              <!--/incio nav-->
 
 
    </header>
    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">

                <div class="item active" style="background-image: url(images/slider/office3.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Microsoft .Net
                                        Framework</h1>
                                    <h2 class="animation animated-item-2">.NET es un framework de Microsoft que hace un énfasis en la transparencia de redes, con independencia de plataforma de hardware y que permita un rápido desarrollo de aplicaciones</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">+ Mas</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/Software-gg.png" class="img-responsive">
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->
                                <div class="item" style="background-image: url(images/slider/disenoweb-nicaragua2.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">ssss</h1>
                                    <h2 class="animation animated-item-2">El diseño web es una actividad que consiste en la planificación, diseño, implementaciónón y mantenimiento de sitios web.</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">+ Mas</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <center><img src="images/slider/base de datos.png" class="img-responsive"></center>
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->

                <div class="item" style="background-image: url(images/slider/disenoweb-nicaragua2.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Desarrollo Web</h1>
                                    <h2 class="animation animated-item-2">El diseño web es una actividad que consiste en la planificación, diseño, implementaciónón y mantenimiento de sitios web.</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">+ Mas</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/design-png.png" class="img-responsive">
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->

                <div class="item" style="background-image: url(images/slider/6D1.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Android Apps Development</h1>
                                    <h2 class="animation animated-item-2">Se ofrece servicio de desarrollo de aplicaciones para Android de forma global.</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">+ Mas</a>
                                </div>
                            </div>
                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/Adnroid.png" class="img-responsive">
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section>
    <!--/#main-slider-->
    <section id="feature">
        <div class="container">
           <div class="center wow fadeInDown">
                <h2>Servicios</h2>
            </div>

            <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-gamepad"></i>
                            <h2>Software de Videojuegos</h2>
                            <h3>Empleamos tecnología Unity 3D para crear juegos multiplataforma 2D y 3D. Se pueden desplegar en dispositivos de escritorio y de consola.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cubes"></i>
                            <h2>Desarrollo de software a la medida</h2>
                            <h3>Dado que el software personalizado se desarrolla para un solo cliente, puede acomodar las preferencias y expectativas particulares de ese cliente.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-database"></i>
                            <h2>Diseño de base de datos</h2>
                            <h3>Una base de datos es el núcleo de casi todas las aplicaciones, esta proporciona soporte a los servicios al cliente, procesos internos, ventas y marketing. Proporcionamos a nuestros clientes servicios relacionados con la base de datos que garantizen alta calidad y rendimiento.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-fax"></i>
                            <h2>Soporte técnico de aplicaciones</h2>
                            <h3>Se genera todo tipo de mkodificacion sobre las aplicaciones ya creadas, mantenimiento preventivo y correctivo.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-suitcase"></i>
                            <h2>Software para diferentes tipos de negocios</h2>
                            <h3>Desarrollo para todo tipo de empresa ya sea SOHO, PYMES, EMPRESARIAL. Se diseña a la medida de su negocio.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-code"></i>
                            <h2>Desarrollo websites</h2>
                            <h3>Diseño web es una actividad que consiste en la planificacion, diseño, implementacion y mantenimiento de sitios web.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.services-->
            </div><!--/.row-->    
        </div><!--/.container-->
    </section>


<!--/......................................................................................-->

  <!--/#feature-->
    <section id="middle">
        <div class="container">
            <div class="row">
                    <div class="skill">
                        <h2>Manejo de Lenguajes</h2>
                        <p>Los lenguajes manejados por nuestros Ingenieros son los siguientes.</p>
                        <div class="progress-wrap">
                            <h3>.Net</h3>
                            <div class="progress">
                              <div class="progress-bar  color1" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
                                <span class="bar-width">100%</span>
                              </div>
                            </div>
                        </div>
                        <div class="progress-wrap">
                            <h3>HTML5</h3>
                            <div class="progress">
                              <div class="progress-bar color2" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 95%">
                               <span class="bar-width">95%</span>
                              </div>
                            </div>
                        </div>
                        <div class="progress-wrap">
                            <h3>CSS</h3>
                            <div class="progress">
                              <div class="progress-bar color3" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                <span class="bar-width">80%</span>
                              </div>
                            </div>
                        </div>
                        <div class="progress-wrap">
                            <h3>PhP</h3>
                            <div class="progress">
                              <div class="progress-bar color4" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                <span class="bar-width">90%</span>
                              </div>
                            </div>
                        </div>
                     <div class="progress-wrap">
                            <h3>JavaScript</h3>
                            <div class="progress">
                              <div class="progress-bar color4" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 97%">
                                <span class="bar-width">97%</span>
                              </div>
                            </div>
                        </div>
                        <div class="progress-wrap">
                            <h3>C++</h3>
                            <div class="progress">
                              <div class="progress-bar color4" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                <span class="bar-width">60%</span>
                              </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div><!--/.row-->
            <!--/.container-->
    </section>
    <!--/#bottom-->
    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2017 <a target="_blank" href="http://SoftProwert.com/" title="Diseño presentado por ASPDesing y Stiven avila">Softprower.com</a>. All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="#">Inicio</a></li>
                        <li><a href="contactus.aspx">Contacto</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <a href="#" class="back-to-top"><i class="fa fa-2x fa-angle-up"></i></a>
    </footer>
    <!--/#footer-->
    <!-- Back To Top -->
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 300;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <!-- /top-link-block -->
    <!-- Jscript -->
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
    <script src="js/jquery.isotope.min.js" type="text/javascript"></script>
    <script src="js/main.js" type="text/javascript"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>
    </form>
</body>
</html>