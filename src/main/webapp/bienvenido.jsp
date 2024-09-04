<%-- 
    Document   : bienvenido
    Created on : 4/09/2024, 10:13:40 a. m.
    Author     : jjer1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> <!-- Configuración de la página JSP -->
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- Para un diseño responsive -->
    <title>Cómo Hacer una Margarita Perfecta</title> <!-- Título de la página -->
    
    <!-- Estilos CSS para la página -->
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
            color: #333;
        }

        header {
            background-image: url('images/header-background.jpg');
            background-size: cover;
            color: white;
            padding: 3em 0;
            text-align: center;
            font-size: 2.5em;
            text-shadow: 1px 1px 2px #555;
        }

        nav {
            background-color: #ffeb99;
            padding: 1em;
            text-align: center;
        }

        nav ol {
            list-style-type: decimal;
            padding: 0;
            display: inline-block;
        }

        nav ol li {
            display: inline;
            margin: 0 15px;
        }

        nav ol li a {
            text-decoration: none;
            color: #333;
            font-weight: bold;
            transition: color 0.3s;
        }

        nav ol li a:hover {
            color: #ff9900;
        }

        section {
            margin: 20px auto;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 800px;
        }

        section h2 {
            color: #ff9900;
            border-bottom: 2px solid #ffcc00;
            padding-bottom: 10px;
            margin-bottom: 20px;
        }

        section img {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
            margin-bottom: 20px;
        }

        section table {
            width: 100%;
            border-collapse: collapse;
            margin: 20px 0;
        }

        section table, section th, section td {
            border: 1px solid #ddd;
            padding: 8px;
        }

        section th {
            background-color: #ffcc00;
            color: white;
            text-align: left;
        }

        form {
            display: flex;
            flex-direction: column;
            margin-bottom: 100px;
        }

        form label {
            margin-top: 10px;
        }

        form input, form textarea {
            padding: 8px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        form input[type="submit"] {
            background-color: #ff9900;
            color: white;
            border: none;
            padding: 10px;
            margin-top: 10px;
            cursor: pointer;
        }

        form input[type="submit"]:hover {
            background-color: #e68a00;
        }

        footer {
            background-color: #ffcc00;
            color: white;
            text-align: center;
            padding: 1em 0;
            position: relative;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Cómo Hacer una Margarita Perfecta</h1>
    </header>
    <nav>
        <ol>
            <li><a href="#ingredientes">Ingredientes</a></li>
            <li><a href="#preparacion-vaso">Preparación del Vaso</a></li>
            <li><a href="#mezcla-ingredientes">Mezcla de Ingredientes</a></li>
            <li><a href="#decoracion-servir">Decoración y Servir</a></li>
            <li><a href="#tabla-nutricional">Tabla Nutricional</a></li>
            <li><a href="#contacto">Formulario de Contacto</a></li>
        </ol>
    </nav>
    <section id="ingredientes">
        <h2>Ingredientes</h2>
        <img src="images/ingredients.jpg" alt="Ingredientes para una margarita">
        <p>Para hacer una margarita necesitarás:</p>
        <ul>
            <li>50 ml de tequila</li>
            <li>25 ml de triple sec</li>
            <li>25 ml de jugo de lima</li>
            <li>Sal</li>
            <li>Hielo</li>
            <li>Una rodaja de lima para decorar</li>
        </ul>
    </section>
    <section id="preparacion-vaso">
        <h2>Preparación del Vaso</h2>
        <img src="images/prepare_glass.jpg" alt="Preparación del vaso">
        <p>Frota el borde del vaso con una rodaja de lima y luego sumerge el borde en sal para cubrirlo ligeramente.</p>
    </section>
    <section id="mezcla-ingredientes">
        <h2>Mezcla de Ingredientes</h2>
        <img src="images/mix_ingredients.jpg" alt="Mezcla de ingredientes">
        <p>En una coctelera, mezcla hielo, 50 ml de tequila, 25 ml de triple sec y 25 ml de jugo de lima. Agita bien hasta que esté bien mezclado y frío.</p>
    </section>
    <section id="decoracion-servir">
        <h2>Decoración y Servir</h2>
        <img src="images/decorate_serve.jpg" alt="Decoración y servir">
        <p>Vierte la mezcla en el vaso preparado y decora con una rodaja de lima. ¡Disfruta tu margarita perfecta!</p>
    </section>
    <section id="tabla-nutricional">
        <h2>Tabla Nutricional</h2>
        <table>
            <tr>
                <th>Componente</th>
                <th>Cantidad</th>
            </tr>
            <tr>
                <td>Calorías</td>
                <td>200 kcal</td>
            </tr>
            <tr>
                <td>Carbohidratos</td>
                <td>14 g</td>
            </tr>
            <tr>
                <td>Proteínas</td>
                <td>0 g</td>
            </tr>
            <tr>
                <td>Grasas</td>
                <td>0 g</td>
            </tr>
        </table>
    </section>
    <section id="contacto">
        <h2>Formulario de Contacto</h2>
        <form action="#" method="post">
            <label for="name">Nombre:</label>
            <input type="text" id="name" name="name" required><br>
            <label for="email">Correo Electrónico:</label>
            <input type="email" id="email" name="email" required><br>
            <label for="message">Mensaje:</label>
            <textarea id="message" name="message" rows="4" required></textarea><br>
            <input type="submit" value="Enviar">
        </form>
    </section>
    <footer>
        <p>Si quieres más información, puedes consultar <a href="https://www.abc.es/recetasderechupete/como-hacer-un-coctel-margarita-receta-y-un-poco-de-historia/31041/" target="_blank">aquí</a>.</p>
        <p>© 2024 Tutorial de Cócteles</p>
    </footer>
</body>
</html>
