<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="/WEB-INF/pages/layout/head.jsp"%>

<div class="jumbotron">
  <h1>Ups :-/</h1>
  <p><spring:message code="error.msg" /></p>
  </div>
  
  <c:forEach items="${exception.stackTrace}" var="element">
    <c:out value="${element}" />
</c:forEach>


<%@ include file="/WEB-INF/pages/layout/footer.jsp"%>

