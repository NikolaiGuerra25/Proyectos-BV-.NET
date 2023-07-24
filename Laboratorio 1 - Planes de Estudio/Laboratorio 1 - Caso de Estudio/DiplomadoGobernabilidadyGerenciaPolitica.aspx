<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="DiplomadoGobernabilidadyGerenciaPolitica.aspx.vb" Inherits="Laboratorio_1___Caso_de_Estudio.DiplomadoGobernabilidadyGerenciaPolitica" %>

<!DOCTYPE html>

<html>
<head>
    <title>Diplomado de Gobernabilidad</title>
    <link href="EstilosDipGobernabilidad.css" rel="stylesheet"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans+Narrow&display=swap" rel="stylesheet">
</head>
<body>
    <!--Encabezado-->
    <div>
        <div class="encabezado">
            <h1>Universidad de Chiriquí</h1>
        <h1>Facultad de Economía</h1>
        <h2>Programa de Diplomado de la CAF</h2>
        <h3 class="sub">Diplomado de Gobernabilidad, Gerencia Política y Gestión Pública</h3>
        </div>
        

        <div class="imagen">
            <img class="logo" src="LOGOS.png"/>
        </div>

    </div>

    <div class="titulo">
        <h2>Módulos</h2>
    </div>
    <br />

    <!--Modulo 1-->
    <div class="mod1">
        <div class="mod">
            <h3>Módulo 1: Gobernabilidad y Gerencia Política</h3>
        </div>
        <div class="contenido">
             <p style="width: 835px">Entendida como la capacidad para generar procesos de cambio con niveles satisfactorios de gobernabildad e incidir sobre la formulación y ejecución de políticas públicas buscando su viabilidad integral.</p>
        <ol>
            <li>Gerencia Política y Gobernabilidad</li>
            <li>Entorno político de las políticas públicas</li>
            <li>Planificación estratégica y decisiones bajo presion</li>
            <li>Eficacia Comunicacional y Liderazgo para la transformación</li>
            <li>Ética y Acción Política</li>
        </ol>
        </div>
    </div>
   
    <!--Descarga de Modulo 1-->
    <div class="descarga">
        <b>Descargar el módulo 1</b>
        <br />
        <br />
        <a href="Gobernabilidad/Modulo1.pdf" download="Modulo 1">
            <img class="pdf" src="simbolo.png" />
        </a>
    </div>
    <br />

    <!--Modulo 2-->
    <div class="mod2">
         <div class="mod">
            <h3>Módulo 2: Gerencia Técnico - Financiera</h3>
        </div>
        <div class="contenido">
            <p style="width: 835px">Considera la aplicación práctica de herramientas en la definición de planes de desarrollo municipal, utilizando conceptos modernos de gerencia y programación presupuestaria.</p>
        <ol>
            <li>Marco Lógico y Proyectos de Acción</li>
            <li>Tecnología Informática de Comunicación e Interactividad Social</li>
            <li>Planes de Acción: Mandato Político y Presupuesto</li>
        </ol>
        </div>
    </div>
    
    <!--Descarga de Modulo 2-->
    <div class="descarga">
        <b>Descargar el módulo 2</b>
        <br />
        <br />
        <a href="Gobernabilidad/Modulo2.pdf" download="Modulo 2">
            <img class="pdf" src="simbolo.png" />
        </a>
    </div>
    <br />

    <!--Modulo 3-->
    <div class="mod3">
        <div class="mod">
            <h3>Módulo 3: Gerencia Social</h3>
        </div>
        <div class="contenido">
            <p style="width: 835px">Introduce elementos para el análisis de las políticas públicas en el área social, considerando herramientas de planificación, diseño y evaluación de indicadores sociales e instrumentos para la construcción de viabilidad, así como el seguimiento y evaluación de la gestión social, conjuntamente con la eficacia de gestión y la estrategia de comunicación social desde y hacia el gobierno.</p>
        <ol>
            <li>Gerencia Social: La erradicación de la Pobreza y Mejora de la Calidad de Vida</li>
            <li>Movilización de bases</li>
            <li>Marketing Político para gobiernos</li>
            <li>Comunicación desde el Gobierno</li>
            <li>Resolución de Conflictos y Generación de Consensos</li>
            <li>Descentralización y desarrollo sustentable</li>
            <li>Gerencia de servicios y calidad de gestión (ISO 9000)</li>
        </ol>
        </div>
    </div>

    <!--Descarga de Modulo 3-->
    <div class="descarga">
        <b>Descargar el módulo 3</b>
        <br />
        <br />
        <a href="Gobernabilidad/Modulo3.pdf" download="Modulo 3">
            <img class="pdf" src="simbolo.png" />
        </a>
    </div>
    <br />

    <!--Descarga de PDF-->
    <div class="descarga">
        <b>Descargar todos los módulos</b>
        <br />
        <br />
        <a href="docs/Diplomado-de-Gobernabilidad.pdf" download="Diplomado de Gobernabilidad">
            <img class="pdf" src="simbolo.png" />
        </a>
    </div>
    <br />
    
    <!--Retorno-->
    <div class="boton">
        <form action="https://localhost:44390/PaginaPrincipal.aspx"> 
        <div>
            <input type="submit" name="boton1" value="Regresar a Inicio"/>
            <botton type="botton"></botton>
        </div>
    </form>
    </div>

    <!--Copyright-->
    <br />
    <div class="copy">
        <footer>
            <div class="UCH-copyright text-center py-3">© 2022 Copyright:
                <p>Nikolai Guerra</p>
            </div>
        </footer>
    </div>
    
</body>
</html>
