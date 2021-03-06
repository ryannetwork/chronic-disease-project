<%--
  Created by IntelliJ IDEA.
  User: lee
  Date: 2018/4/1
  Time: 下午8:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>chronic - disease</title>
    <jsp:include page="../public/css.jsp"></jsp:include>
    <jsp:include page="../public/tcss.jsp"></jsp:include>
</head>
<body>
<jsp:include page="../public/navbar.jsp"></jsp:include>
<div id="wrapper">
    <div id="page-wrapper">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    monitorList<small>overview</small>
                </h1>
                <h3 class="current-time">

                </h3>
            </div>
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <i class="fa fa-cogs fa-fw"></i> 列表展示
                        <div class="pull-right">
                            <button id="add-monitor-btn" type="button"
                                    class="btn btn-primary btn-xs"><a href="/ke/monitor/goto_monitor_block_add" style="color: #fff;text-decoration: none;">Add</a></button>
                        </div>
                    </div>
                    <!-- /.panel-heading -->
                    <div class="panel-body">
                        <table id="monitor" class="table table-bordered table-condensed" width="100%">
                            <thead>
                            <tr>
                                <th>监视器组id</th>
                                <th>创建时间</th>
                                <th>创建者</th>
                                <th>状态</th>
                                <th>查询镜像id</th>
                                <th>查询服务id</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                        </table>
                    </div>
                </div>
                <!-- /.col-lg-4 -->
            </div>
            <!-- /.row -->
        </div>

    </div>
</div>
<%--<jsp:param value="main/patient/monitor_maintain.js" name="loader" />--%>
</body>
<jsp:include page="../public/script.jsp">
    <jsp:param value="main/patient/monitor_groups.js" name="loader" />
</jsp:include>
<jsp:include page="../public/tscript.jsp"></jsp:include>
</html>

