<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Developers Dominicanos - Code Jam 2011</title>
<link rel="stylesheet" type="text/css" href="/css/estilo.css" />
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-22286849-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
    <script type="text/javascript" src="/js/code.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
        <script type="text/javascript">
            $(function (data) {
                displayResults();

            });
    </script>

</head>
<body>
    <div class="Cuerpo">
    <h1>Developers Dominicanos - Code Jam 2011</h1>

    <div class="Int">
        ¿Dices que el lenguaje que usas es el mejor? ¿Te proclamas ser el mejor programador? Compruebalo e inscribete en el primer concurso de developers dominicanos. 
        Esta es tu oportunidad de comprobar todo eso que dices en grupo y ayudar a los demas a aprender.
    </div>

<h3>¿Quién es Elegible?</h3>
Eres elegible si cumples con los siguientes requerimientos al momento de registro:
<ul>
<li>Eres miembro del grupo <a href="http://www.facebook.com/home.php?sk=group_201514949865358">Developers Dominicanos</a>, registrado en FaceBook</li>
<li>No eres parte del panel de jueces</li>
</ul>

<h3>¿Cómo Registrarse?</h3>
Para registrarse deben llenar el siguiente formulario: <a href="https://spreadsheets.google.com/viewform?authkey=CMzsn4QD&authkey=CMzsn4QD&hl=en&hl=en&formkey=dHd6Uy04QVR1bnJYWkxqcV9xNE5TaGc6MQ#gid=0" target="_blank">click aqui</a>, los equipos registrados serán publicados en esta misma página una vez se cierre el proceso de registro.

<h3>Fechas Importantes</h3>
<ul>
<li>28/Marzo – Inicia el proceso de registro</li>
<li>6/Abril – Cierra el proceso de registro</li>
<li>7/Abril – Se publica el caso de negocios</li>
<li>11/Abril – Deben entregar las soluciones finales</li>
<li>12/Abril – El jurado inicia el proceso de calificación</li>
<li>15/Abril – Publicaremos los ganadores</li>
</ul>

<h3>Equipos</h3>
<ul>
<li>Todo el proceso es virtual, asi que podran estar ubicados en cualquier lugar</li>
<li>Los equipos deben estar compuestos de 2 a 5 personas</li>
</ul>

<h3>Equipos - Registrados</h3>
<div id="data">
</div>

<h3>¿Qué vamos a programar?</h3>
Se va a publicar en esta misma página un caso de negocios el día 7 de Abril. Se planteara el problema que debe resolverse y se le dará suficientes libertades para que cada equipo pueda arribar a una solución propia que resuelva este problema. A partir de ese momento cada equipo tendrá 4 dias para resolver el problema, programarlo y entregar su solución.

<h3>Especificaciones</h3>
<ol>
<li>El código resultante será <span class="Hig">código libre</span>, la licencia bajo la cual se distribuirá dependerá del Equipo, pero debe ser permisible copiar y reutilizar el código en aplicaciones no-comerciales. Esto solo aplica para el codigo que ustedes escriban, no nos vamos a sentar a preocuparnos por los componentes de terceros que incluyeron si estos pueden ser OpenSource o no, solo hablamos de su codigo.</li>
<li>Pueden seleccionar <span class="Hig">cualquier lenguaje de programación</span> de su conveniencia.</li>
<li>Pueden utilizar cualquier sistema para control de versiones, pero la entrega final debe hacerse subiendo el código final a <span class="Hig">GitHub.com</span>, del cual haremos un Fork para asegurarnos que no hagan más cambios. Si no saben usar Git vayan leyendo.</li>
<li>Deben entregar lo siguiente:
    <ul>
        <li>Código fuente del sistema (no es necesario documentar el mismo), </li>
        <li>Instalador/Ejecutable del sistema ya compilado (según sea el caso dependiente del lenguaje/plataforma)</li>
        <li>Manual sencillo que indique como debe instalarse el sistema (puede ser un simple Readme.txt de un par de lineas)</li>
        <li>En caso de que sea necesario deben entregar scripts con data de prueba</li>
    </ul>
</li>
<li><span class="Hig">Pueden</span> usar componentes/librerías de terceros, Ej.: jQuery, jQueryUI, ComponentArt</li>
</ol>

<h3>¿Cómo van a ser juzgados?</h3>
Cada criterio tiene una puntuación equivalente, del 1 al 5, siendo 1 lo peor y 5 lo maximo. Al final se sumara la puntuación obtenida y 
ese sera su total. El equipo con la puntuación total mas alta sera el ganador. La hoja de calculo con todas las puntuaciones sera publicada 
para que sea transparente todo el proceso.
<ul>
    <li><span class="Hig">KISS: Simplicidad </span>- Simple para usar (usuario final), instalar (SysAdmin) & darle mantenimiento (codigo fuente)</li>
    <li><span class="Hig">Solución propuesta:</span> ¿Logro resolver adecuadamente el problema de negocios que fue planteado? (Impacto, Efectividad)</li>
    <li><span class="Hig">Innovación:</span> ¿Que tan innovadora fue la solución planteada?</li>
    <li><span class="Hig">Performance:</span> Una sola palabra: speeeeeeed.....</li>
    <li><span class="Hig">Bonus:</span> A discreción del juez</li>
</ul>

En el caso de empate, los jueces haran una unica ronda de votación para determinar los lugares.

<h3>¿Quiénes son los jueces?</h3>
<ul>
<li>
<a href="http://codedonetplus.blogspot.com/">Francis Ramirez De Leon (Rep. Dom.)</a>
Software Development Engineer, Especialista en el diseño y arquitectura de aplicaciones de misión critica. Trabaja con el stack de .net & java. Posee las certifiaciones MCTS, MCPD, MCT.Basta experiencia en el uso de tecnologias AJAX como jQuery, MS Ajax, Modelado de Datos con Entity Fremework 4, WCF Data Services.
</li>
<li>
<a href="http://www.theregion.com/JuanMestas.aspx">Juan Mestas (Peru)</a>
Software Architect focus on design end to end solutions,  with strong background in development and implementation of enterprise solutions on Java and .Net platforms. Specific focus on Connected Systems Architecture, under the model proposed by SOA (SOA-B/SOA-R), and WS-* technologies. Microsoft Regional Director for Peru, Member of  IASA Global, Member of Microsoft Influencers Framework, Regional Speaker for INETA LATAM, and frequent speaker in Microsoft’s events around the .Net platform, Professional Scrum Developer Trainer, Professional Scrum Developer, Professional Scrum Master for Scrum.org oriented to mentoring about Agile models to different enterprises into the software industry 
</li>
<li>
<a href="http://www.HectorMinaya.com">Hector Minaya (Rep. Dom.)</a>
Profesional con basta experiencia en el area de tecnologia. Trabaja con el stack de .net desde que estaba en beta, y desde antes ya trabajaba con VB6, ASP & COM+. Hoy en dia se dedica la mayor parte del tiempo a desarrollar en ASP.Net MVC + Entity Framework + jQuery/JavaScript. Tiene mas de 12 años trabajando con Oracle & SQL Server. Ha dedicado mucho tiempo y esfuerzo a las comunidades locales y a ayudar a los demas, razon por la cual fue durante 6 años Microsoft MVP de Visual Basic y Orador Regional de Ineta Latam. 
</li>
<li>
<a href="http://www.theregion.com/profile.aspx?rd=1071">Carlos R. Guevara (Panamá)</a>
Chief Technology Officer for a Microsoft partner focused on delivering leading edge, extremely efficient and scalable enterprise apps that help solve real business needs.  With extensive experience in the most used web technologies, including asp, asp.net, ajax, jquery, java, flash and silverlight, as well as having done extensive work with leading UI technologies like WPF and Silverlight and mobile technologies like Windows Mobile and now Windows Phone, has participated in many large corporate and institutional projects in the area. Recognized by Microsoft with the title of Regional Director for Panama, Central America, and as an international speaker participating in events in Peru, Ecuador, Panama, Costa Rica, Guatemala, Dominican Republic, the United States and Hong Kong.  Also frecuent traininer of Microsoft technologies and development practices.
</li>
<li>
<a href="http://geeks.ms/blogs/ezavala">Esteban Zavala Peña (Rep. Dom.)</a>
Profesional con mas de 7 años de experiencia en el desarrollo de aplicaciones web, Windows y distribuidas, usando
las mejores prácticas de desarrollo y análisis. Colaborador activo de comunidades estudiantiles y profesionales en la
república dominicana, altamente motivado a la colaboracion del conocimiento con la comunidad de desarrolladores de la region,
Experiencia en el sector bancario usando herramientas como Siebel 6-8, IBM WebSphere MQ 7, IBM WebSphere Message Broker 7 y
en el sector publico y privado utilizando herramientas como ASP.Net MVC + Entity Framework + jQuery, Windows Forms, Windows Communication foundation,
Oracle y SQL Server, Tengo experiencia en sistemas con seguridad biometrica tales como: sistemas de pasaportes, licencias y de identidad implementando
soluciones de este tipo en la Republica Dominicana y algunos paises de la region como puerto rico, bahamas, Saint Kitts and Nevis y Brazil.
Tengo las certificaciones MCTS en Windows, Web, Distributed, Sql Server 2005 y Windows Communication Foundation.
</li>
</ul>

<h3>¿Premios?</h3>
        <table border="1" cellpadding="0" cellspacing="0">
            <tr>
                <td valign="middle" align="center">
                    <b>1er. Lugar</b>
                </td>
                <td>
                    <ul>
                        <li>(1) Suscripción anual de <a href="http://tekpub.com/" target="_blank">TekPub</a>, valorado en US$279.00</li>
                        <li>Un Visual Studio 2010 Ultimate con Suscripción MSDN (todo online), cortesia de <a href="http://www.facebook.com/MSCafeTV" target="_blank">Microsoft Cafe TV</a>, valorada en <a href="#">US$11,899.00</a></li>
                        <li>1 licencia de la versión full de ComponentOne Studio enterprise, cortesia de <a href="http://www.componentone.com/">ComponentOne</a>, valorada en US$1,495.00</li>
                        <li>Una licencia de  <a href="http://www.jetbrains.com/resharper/" target="_blank">ReSharper</a>, valorada en US$199.00</li>
                        <li>(3) USB drive, (2) Camara, (1) Mouse, (2) Audifonos, cortesia de <a href="http://www.agilisa.com" target="_blank">Agilisa Technologies</a></li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td valign="middle" align="center">
                    <b>2do. Lugar</b>
                </td>
                <td>
                    <ul>
                        <li>Una Suscripción de un mes de <a href="http://tekpub.com/" target="_blank">TekPub</a> para cada miembro del equipo</li>
                        <li>1 licencia de la versión full de ComponentOne Studio enterprise, cortesia de <a href="http://www.componentone.com/">ComponentOne</a>, valorada en US$1,495.00</li>
                        <li>160€ (si euros!), cortesia de <a href="http://twitter.com/#!/RobinsonHernan">Robinson Hernandez</a> & <a href="http://animealacarta.com" target="_blank">AnimeaLaCarta.com</a></li>
                        <li>(1) USB drive, (1) Camara, (1) Mouse, (1) Audifono, cortesia de <a href="http://www.agilisa.com" target="_blank">Agilisa Technologies</a></li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td valign="middle" align="center">
                    <b>3er. Lugar</b>
                </td>
                <td>
                    <ul>
                        <li>(2) Suscripciones de un mes de <a href="http://tekpub.com/" target="_blank">TekPub</a></li>
                        <li>1 licencia de la versión full de ComponentOne Studio enterprise, cortesia de <a href="http://www.componentone.com/">ComponentOne</a>, valorada en US$1,495.00</li>
                        <li>Un ejemplar de "Invierta y Hágase Rico en la Bolsa", cortesia de <a href="http://www.amazon.com/Invierta-H%C3%A1gase-Rico-Bolsa-cualquier/dp/9945875507/ref=sr_1_1?ie=UTF8&s=books&qid=1301109172&sr=8-1" target="_blank">Eugenio Duarte</a> para cada miembro del equipo ganador</li>
                        <li>(1) USB drive, (1) Camara, (1) Mouse, cortesia de <a href="http://www.agilisa.com" target="_blank">Agilisa Technologies</a></li>
                    </ul>
                </td>
            </tr>
        </table>
Si eres empresa y deseas ayudar escribeme a hminaya@gmail.com.
<h3>Patrocinadores</h3>
<div style="text-align:center;">
    <a href="http://tekpub.com/" target="_blank"><img src="/img/tekpub_log.png" alt="TekPub" /></a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="http://www.facebook.com/MSCafeTV" target="_blank"><img src="/img/mscafe.jpg" alt="MS Cafe TV" style="height: 99px; width: 101px" /></a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="http://www.agilisa.com" target="_blank"><img src="/img/agilisa_med.png" alt="Agilisa"/></a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="http://www.componentone.com/" target="_blank"><img src="/img/componentone_logo_vertical_black.png" alt="ComponentOne" /></a>&nbsp;&nbsp;&nbsp;&nbsp;
    <br />    
    <!--
    TGEgZW1wcmVzYSBQdWVzdG9EZVF1aXBlLmNvbSBlc3RhIGJ1c2NhbmRvIGxhIG1hbmVyYSBkZSBl
    ZmljaWVudGl6YXIgc3VzIHBlZGlkb3MsIGFjdHVhbG1lbnRlIGVsbG9zIGVzcGVyYW4gcXVlIHVu
    IHByb2R1Y3RvIHNlIGxlIGFjYWJlIHkgbHVlZ28gbGxhbWFuIHBvciB0ZWzpZm9ubyBhIFN1cGxp
    ZG9yYSBRdWlzcXVleWFuYSBwYXJhIHJlYWxpemFyIHVuYSBvcmRlbi4gRWwgcHJvY2VzbyBhY3R1
    YWwgdGllbmUgY29tbyBjb25zZWN1ZW5jaWEgcGVyZGlkYXMgc2lnbmlmaWNhdGl2YXMgeWEgcXVl
    IHNpIHNlIGxlIGFjYWJhIGxhIG1hdGVyaWEgcHJpbWEgbm8gcHVlZGVuIHZlbmRlciBzdSBwcm9k
    dWN0by4=
     -->
    <a href="http://www.amazon.com/Invierta-H%C3%A1gase-Rico-Bolsa-cualquier/dp/9945875507/ref=sr_1_1?ie=UTF8&s=books&qid=1301109172&sr=8-1" target="_blank"><img src="/img/Eduarte.jpg" alt="Eugenio Duarte"/></a>
    <a href="http://animealacarta.com" target="_blank"><img src="/img/LogoALC.png" alt="Anime a la Carta" style="height: 99px; width: 101px" /></a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="http://www.jetbrains.com/resharper/" target="_blank"><img src="/img/logo_resharper.gif" alt="ReSharper" /></a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="http://www.pluralsight-training.net/microsoft/"><img src="http://www.pluralsight-training.net/microsoft/sponsorships/pluralsight-logo-for-sponsorships-small.png" title="Pluralsight" border="0px" /></a>
    <br />
    </div>
    <br />
    <h2>Buena suerte a todos!!!!</h2>
    </div>
    
</body>
</html>

