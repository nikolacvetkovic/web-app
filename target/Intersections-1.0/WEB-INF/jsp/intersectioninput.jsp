<%@include file="topinput.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

                            <form class="login-page" action="intersectioninput" method="post" enctype="multipart/form-data">
                                <div class="login-header margin-bottom-30">
                                    
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Naziv raskrsnice: <input class="form-unos" type="text" name="title"/>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Oznaka raskrsnice: <input class="form-oznaka" type="text" name="symbol"/>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Koordinata x: <input class="form-oznaka" type="text" name="xCoordinate"/>
                                </div>
                                <div class="input-group margin-bottom-20">
                                    Koordinata y: <input class="form-oznaka" type="text" name="yCoordinate"/>
                                </div>
                                <div>
                                    Dispozicija: <input type="file" name="pdf"/>
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