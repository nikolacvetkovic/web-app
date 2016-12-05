<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@include file="topinput.jsp" %>
                            <form class="login-page" action="signalheadinput" method="post">
                                <div class="login-header margin-bottom-30">
                                    
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Raskrsnica: <select class="form-unos" name="idInt" onchange="if(this.value!=-1) window.location='./signalheadinput?idInt='+this.value">
                                        <option value="-1">Odaberi raskrsnicu</option>
                                        <c:forEach items="${intersections}" var="intersection">
                                            <option <c:if test="${intersection.id==selectedIntersection.id}">selected</c:if> value="${intersection.id}">[&nbsp;${intersection.symbol}&nbsp;] &nbsp; ${intersection.title}</option>
                                        </c:forEach>
                                                </select>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Stub: <select class="form-unos" name="idPole">
                                        <option value="-1">Odaberi stub</option>
                                        <c:forEach items="${poles}" var="pole">
                                            <option value="${pole.id}">${pole.symbol}</option>
                                        </c:forEach>
                                                </select>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Oznaka lanterne: <input class="form-oznaka" type="text" name="symbol"/>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Tip lanterne: <input class="form-proiz" type="text" name="type"/>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Hijerarhija: <input class="form-proiz1" type="text" name="importance"/>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Dimenzije: <input class="form-proiz1" type="text" name="dimension"/>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Kontrastna tabla: <input class="form-oznaka" type="text" name="contrasttable"/>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Davač zvuka: <input class="form-oznaka" type="text" name="sound"/>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Proizvođač: <input class="form-proiz1" type="text" name="manufacturer"/>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Model lanterne: <input class="form-proiz1" type="text" name="modelSig"/>
                                </div>
                                    
                                
                                <div class="row">
                                    <div class="col-md-6">
                                        
                                    </div>
                                    <div class="col-md-6">
                                        <input class="btn btn-primary pull-right" type="submit" value="Unesi"/>
                                    </div>
                                </div>
                                
                            </form>
                        
                        <!-- End Main Content -->
                    </div>
                    <!-- End Main Column -->
                </div>
            </div>
        </div>
        <!-- === END CONTENT === -->
        <%@include file="bottominput.jsp" %>