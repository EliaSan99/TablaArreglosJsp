<%-- 
    Document   : ArglosJSP
    Created on : 14/06/2022, 02:51:25 PM
    Author     : EliasSan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <% 
          
          
          String A1[] = {"202118","Panfilo","Sanchez Flores"};
          String A2[] = {"202119","Arely","Cuevas Rendon"};
          String A3[] = {"202301","Carlos","Gomez Farias"};
          String A4[] = {"202302","Felipe","Vargas Rodriguez"};
          String A5[] = {"202303","Diana","Rodriguez Garcia"};
          String A6[] = {"202304","Andrea","Vasquez Lopez"};
          String A7[] = {"202305","Adrian","Perez Hernandez"};
          String A8[] = {"202306","Sofia","Castrejon Lujan"};
          String A9[] = {"202307","Mildred","Orozco Castro"};
          String A10[] = {"202308","Jose","Cortez Lopez"};
                 
          //Cada fila del array bidimencional coresponde a las notas de un alumno.
          int Notas [][] ={ { 8, 9, 10 }, //Notas de A1
                            { 6, 9, 7 },  //Notas de A2
                            { 8, 9, 9 },  //Notas de A3
                            { 9, 8, 10 }, //Notas de A4
                            { 6, 8, 10 }, //Notas de A5
                            { 8, 10, 10 },//Notas de A6
                            { 8, 7, 10 }, //Notas de A7
                            { 10, 9, 10 },//Notas de A8
                            { 8, 8, 10 }, //Notas de A9
                            { 8, 9, 8 }   //Notas de A10
                              };
          
          
          int v1 = Notas[0][0] + Notas[0][1] + Notas[0][2];
          double prom = v1/3;
          
          int v2 = Notas[1][0] + Notas[1][1] + Notas[1][2];
          double prom2 = v2/3;
          
          int v3 = Notas[2][0] + Notas[2][1] + Notas[2][2];
          double prom3 = v3/3;
          
          int v4 = Notas[3][0] + Notas[3][1] + Notas[3][2];
          double prom4 = v4/3;
          
          int v5 = Notas[4][0] + Notas[4][1] + Notas[4][2];
          double prom5 = v5/3;
          
          
          int v6 = Notas[5][0] + Notas[5][1] + Notas[5][2];
          double prom6 = v6/3;
          
          int v7 = Notas[6][0] + Notas[6][1] + Notas[6][2];
          double prom7 = v7/3;
          
          int v8 = Notas[7][0] + Notas[7][1] + Notas[7][2];
          double prom8 = v8/3;
          
          int v9 = Notas[8][0] + Notas[8][1] + Notas[8][2];
          double prom9 = v9/3;
          
          int v10 = Notas[9][0] + Notas[9][1] + Notas[9][2];
          double prom10 = v10/3;
          
        %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
        <<link rel="stylesheet" href="Css.css"/>
        <title>Tabla JSP con Arreglos</title>
    </head>
    <body>
   
        <h1 class="text-center m-4">Datos de los alumnos y sus promedios</h1>

        <div class="container">
            <div class="row justify-content-center">
                <div class="Col-auto mt-1">
                    <table class="table table-bordered table-hover table-dark">
                        <thead>
                            <tr>
                                <th>Matricula</th>
                                <th>Alumno</th>
                                <th>DDI</th>
                                <th>DWI</th>
                                <th>ECBD</th>
                                <th>Prom</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><%=A1[0]%></td>
                                <td><%=A1[1]%> <%=A1[2]%></td>
                                <td><%=Notas[0][0]%></td>
                                <td><%=Notas[0][1]%></td>
                                <td><%=Notas[0][2]%></td>
                                <td><%=prom%></td>
                            </tr>  

                            <tr>
                                <td><%=A2[0]%></td>
                                <td><%=A2[1]%> <%=A1[2]%></td>
                                <td><%=Notas[1][0]%></td>
                                <td><%=Notas[1][1]%></td>
                                <td><%=Notas[1][2]%></td>
                                <td><%=prom2%></td>
                            </tr>
                            <tr>
                                <td><%=A3[0]%></td>
                                <td><%=A3[1]%> <%=A3[2]%></td>
                                <td><%=Notas[2][0]%></td>
                                <td><%=Notas[2][1]%></td>
                                <td><%=Notas[2][2]%></td>
                                <td><%=prom3%></td>
                            </tr>
                            <tr>
                                <td><%=A4[0]%></td>
                                <td><%=A4[1]%> <%=A4[2]%></td>
                                <td><%=Notas[3][0]%></td>
                                <td><%=Notas[3][1]%></td>
                                <td><%=Notas[3][2]%></td>
                                <td><%=prom4%></td>
                            </tr>
                            <tr>
                                <td><%=A5[0]%></td>
                                <td><%=A5[1]%> <%=A5[2]%></td>
                                <td><%=Notas[4][0]%></td>
                                <td><%=Notas[4][1]%></td>
                                <td><%=Notas[4][2]%></td>
                                <td><%=prom5%></td>
                            </tr> 
                            <tr>
                                <td><%=A6[0]%></td>
                                <td><%=A6[1]%> <%=A6[2]%></td>
                                <td><%=Notas[5][0]%></td>
                                <td><%=Notas[5][1]%></td>
                                <td><%=Notas[5][2]%></td>
                                <td><%=prom6%></td>
                            </tr>
                            <tr>
                                <td><%=A7[0]%></td>
                                <td><%=A7[1]%> <%=A7[2]%></td>
                                <td><%=Notas[6][0]%></td>
                                <td><%=Notas[6][1]%></td>
                                <td><%=Notas[6][2]%></td>
                                <td><%=prom7%></td>
                            </tr>
                            <tr>
                                <td><%=A8[0]%></td>
                                <td><%=A8[1]%> <%=A8[2]%></td>
                                <td><%=Notas[7][0]%></td>
                                <td><%=Notas[7][1]%></td>
                                <td><%=Notas[7][2]%></td>
                                <td><%=prom8%></td>
                            </tr>
                            <tr>
                                <td><%=A9[0]%></td>
                                <td><%=A9[1]%> <%=A9[2]%></td>
                                <td><%=Notas[8][0]%></td>
                                <td><%=Notas[8][1]%></td>
                                <td><%=Notas[8][2]%></td>
                                <td><%=prom9%></td>
                            </tr> 
                            <tr>
                                <td><%=A10[0]%></td>
                                <td><%=A10[1]%> <%=A10[2]%></td>
                                <td><%=Notas[9][0]%></td>
                                <td><%=Notas[9][1]%></td>
                                <td><%=Notas[9][2]%></td>
                                <td><%=prom10%></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </body>
</html>
