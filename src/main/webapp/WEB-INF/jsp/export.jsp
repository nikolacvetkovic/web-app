<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@include file="topNoScroll.jsp" %>
<%@include file="sideMenu.jsp" %>
                        
                            <form class="login-page" action="/use/exportresult" method="post">
                                <div class="login-header margin-bottom-30">
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Raskrsnica: <select class="form-unos" name="idInt" multiple="true">
                                                    <option value="-1">Odaberi raskrsnicu</option>
                                                    <c:forEach items="${intersections}" var="intersection">
                                                        <option value="${intersection.id}">[&nbsp;${intersection.symbol}&nbsp;] &nbsp; ${intersection.title}</option>
                                                    </c:forEach>
                                                </select>
                                    <div class="checkbox">    
                                        <label>Detektor<input type="checkbox" name="detector" value="true"/></label> 
                                    </div>
                                    <div class="checkbox">    
                                        <label>Stub<input type="checkbox" name="pole" value="true"/></label> 
                                    </div>
                                    <div class="checkbox">    
                                        <label>Lanterna<input type="checkbox" name="signalHead" value="true"/></label> 
                                    </div>
                                    <div class="checkbox">    
                                        <label>Pešački displej<input type="checkbox" name="pedestrianDisplay" value="true"/></label> 
                                    </div>
                                    <div class="checkbox">    
                                        <label>Pešački taster<input type="checkbox" name="pedestrianPushButton" value="true"/></label> 
                                    </div>
                                
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        
                                    </div>
                                    <div class="col-md-6">
                                        <input class="btn btn-primary pull-right" type="submit" value="Potvrdi"/>
                                    </div>
                                </div>
                                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                            </form>
                        <!-- End Main Content -->
                    </div>
                    <!-- End Main Column -->
                </div>
            </div>
        </div>
        <!-- === END CONTENT === -->
        <%@include file="bottom.jsp" %>