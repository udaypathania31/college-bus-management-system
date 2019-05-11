<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" media="screen" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Schedules</title>

</head>
<style>
    #table{
        align-content: center;
    }
    .jumbotron{
        background-color: transparent;
    }
    .jumbotron h1{
        text-align: center;
    }
</style>
<%@ page import="java.util.*,DAO.*,org.hibernate.*,org.hibernate.cfg.*" %>
<%! int id;String busno; String busroute; String bustime; Session session1 = null; %>
<body>

       
        <div class="container">
            <div class="jumbotron">
                <h1>Arriving Time</h1>
                        <table align="center" class="table table-hover" id="table">
                            <thead>
                                <th>Id</th>
                                <th>Bus Number</th>
                                <th>Bus Route</th>
                                <th>Bus Time</th>
                               
                            </thead>
                            <%
                            Configuration cf = new Configuration();
                            cf.configure("Schedule.cfg.xml");
                            SessionFactory sf = cf.buildSessionFactory();
                            session1 = sf.openSession();
                            String sqr = "from schedule";
                            Query qr = session1.createQuery(sqr);
                            Iterator it = qr.iterate();
                            while(it.hasNext()){
                                schedule s = (schedule)it.next();
                                id = s.getId();
                                busno = s.getBusnumber();
                                busroute = s.getBusroute();
                                bustime = s.getBustime();
                            %>
                            <tbody>
                                <td><%=id%></td>
                                <td><%=busno%></td>
                                <td><%=busroute%></td>
                                <td><%=bustime%></td>
                                
                            </tbody>
                            <%
                            }
                            session1.close();
                            %>
                        </table>
            </div>
        </div>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <!--<script src="lib/schedule.js"></script>-->
	<script>
	</script>

</body>

</html>