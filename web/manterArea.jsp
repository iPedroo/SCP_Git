<%-- 
    Document   : AdicinarArea
    Created on : 09/09/2014, 20:27:20
    Author     : Pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="index.css" type="text/css" rel="stylesheet" />
        <title>SCP - Adicionar Area</title>
    </head>
    <body>
        <h1 align="center">SCP - Sistema de Controle de Projetos</h1>
        <h3 align="center">Adicionar Area</h3>
        <div id="menu" align="center">
            <table>
                <tr>
                    <td id="itensdemenu"><a href="">Area</a></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td id="itensdemenu"><a href="">Bolsista</a></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td id="itensdemenu"><a href="">Diretoria</a></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td id="itensdemenu"><a href="">Edital</a></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td id="itensdemenu"><a href="">Professor</a></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td id="itensdemenu"><a href="">Projeto</a></td>
                </tr>
            </table>
        </div>
        
        <div>
        <table>
            <tr>

                <td> </td>
                <td>
                    <label id="cod">Codigo:</label>
                </td>
                <td>
                    <input type="text" id="cod" />
                </td>
            </tr>

            <tr>
                <td> </td>
                <td>
                    <label id="nome">Nome:</label> 
                </td>
                <td>
                    <input type="text" id="nome" />
                </td>
            </tr>
        </table>
        </div>
        
        <div>
        <table>
            <tr>
                <td>
                    <button type="button">Cancelar</button>
                    <button type="button">Enviar</button>
                </td>
            </tr>
        </table>
        </div>
    </body>
</html>
