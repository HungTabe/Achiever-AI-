<%-- 
    Document   : index
    Created on : May 5, 2020, 10:57:00 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
  <!-- Start header section -->
  <jsp:include page = "./header/mainHeader.jsp" flush = "true" />
  <!-- / header section -->

  <!-- Start slider -->
  <jsp:include page = "./banner-slider/slider.jsp" flush = "true" />
  <!-- / slider -->
  
<!-- Start Promo section 
<section id="aa-promo">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="aa-promo-area">
          <div class="row">
             promo right 
            <div class="col-md-12 no-padding">
              <div class="aa-promo-right">
                
                <div class="aa-single-promo-right">
                  <div class="aa-promo-banner">
                    <img src="https://res.cloudinary.com/drl2w1tj8/image/upload/v1760275266/nen_thom_ngot_lim_fvflig.png" alt="Nến thơm Ngọt Lịm">
                    <div class="aa-prom-content">
                      <span>Sản phẩm độc quyền</span>
                      <h4>Nến thơm Ngọt Lịm</h4>
                    </div>
                  </div>
                </div>

                <div class="aa-single-promo-right">
                  <div class="aa-promo-banner">
                    <img src="https://res.cloudinary.com/drl2w1tj8/image/upload/v1760275696/hoa_hong_dhunya.png" alt="Nến thơm Biển Xanh">
                    <div class="aa-prom-content">
                      <span>Sản phẩm mới</span>
                      <h4>Nến thơm Biển Xanh</h4>
                    </div>
                  </div>
                </div>

                <div class="aa-single-promo-right">
                  <div class="aa-promo-banner">
                    <img src="https://res.cloudinary.com/drl2w1tj8/image/upload/v1760274669/n%E1%BA%BFn_th%C6%A1m_chi%E1%BB%81u_ho%C3%A0ng_h%C3%B4n_fbmeub.jpg" alt="Nến thơm Gỗ Trầm">
                    <div class="aa-prom-content">
                      <span>Giảm giá 25%</span>
                      <h4>Nến thơm Gỗ Trầm</h4>
                    </div>
                  </div>
                </div>

                

              </div>
            </div>
             /promo right 
          </div>
           row 
        </div>
      </div>
    </div>
  </div>
</section>
 / Promo section 

 CSS chỉnh lại 
<style>
  .aa-promo-right {
    display: flex;
    flex-wrap: wrap;          /* Cho phép xuống dòng khi hẹp */
    justify-content: center;  /* Căn giữa ngang */
    gap: 50px;                /* Khoảng cách giữa các item */
    margin-top: 30px;
  }

  .aa-single-promo-right {
    flex: 0 0 auto;           /* Giữ nguyên kích thước */
    max-width: 250px;         /* Giới hạn chiều rộng mỗi item */
    text-align: center;
  }

  .aa-promo-banner img {
    width: 100%;
    height: auto;
    border-radius: 8px;
  }

  .aa-prom-content {
    margin-top: 10px;
  }

  .aa-prom-content span {
    display: block;
    font-size: 14px;
    color: #b8860b;
  }

  .aa-prom-content h4 {
    font-size: 18px;
    margin: 5px 0 0;
    font-weight: bold;
  }
</style>-->


<!-- Products section -->
<section id="aa-product">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="row">
          <div class="aa-product-area">
            <div class="aa-product-inner">
              <!-- start product navigation -->
              <ul class="nav nav-tabs aa-products-tab">
                <li class="active"><a href="#candles" data-toggle="tab">Tất cả Nến Thơm</a></li>
                <li><a href="#romantic" data-toggle="tab">Hương Lãng Mạn</a></li>
                <li><a href="#fresh" data-toggle="tab">Hương Tươi Mát</a></li>
                <li><a href="#woody" data-toggle="tab">Hương Gỗ & Trầm</a></li>
              </ul>
              <!-- Tab panes -->
              <div class="tab-content">
                <!-- Start all candle product category -->
                <div class="tab-pane fade in active" id="candles">
                  <ul class="aa-product-catg">
                    <c:forEach items="${product_candle}" var="product" end="7">
                      <li>
                        <figure>
                          <a class="aa-product-img" href="${pageContext.request.contextPath}/view/client/product-detail?id=${product.id}">
                            <img src="https://images.pexels.com/photos/225073/pexels-photo-225073.jpeg" alt="${product.name}">
                          </a>
                          <a class="aa-add-card-btn" href="${pageContext.request.contextPath}/view/client/add-cart?product-id=${product.id}">
                            <span class="fa fa-shopping-cart"></span>Thêm vào giỏ hàng
                          </a>
                          <figcaption>
                            <h4 class="aa-product-title">
                              <a href="${pageContext.request.contextPath}/view/client/product-detail?id=${product.id}">${product.name }</a>
                            </h4>
                            <c:choose>
                              <c:when test="${product.discount == 0}">
                                <span class="aa-product-price">${product.price} VNĐ</span>
                              </c:when>
                              <c:otherwise>
                                <c:forEach items="${productlist1}" var="product1">
                                  <c:if test="${product1.id == product.id}">
                                    <span class="aa-product-price">${product1.price} VNĐ</span>
                                    <span class="aa-product-price"><del>${product.price} VNĐ</del></span>
                                  </c:if>
                                </c:forEach>
                              </c:otherwise>
                            </c:choose>
                          </figcaption>
                        </figure>                        
                        <c:if test="${product.discount != 0}">
                          <!-- product badge -->
                          <span class="aa-badge aa-sale">- ${product.discount}%</span>
                        </c:if>
                      </li>
                    </c:forEach>
                  </ul>
                </div>
                <!-- / candle product category -->
              </div>
              <div class="more-product">
                <a class="aa-browse-btn" href="${pageContext.request.contextPath}/view/client/product">Xem Tất Cả Nến Thơm <span class="fa fa-long-arrow-right"></span></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- / Products section -->

<!-- Banner section -->
<section id="aa-banner">
  <div class="container">
    <div class="row">
      <div class="col-md-12">        
        <div class="row">
          <div class="aa-banner-area">
            <a href="#"><img src="https://images.pexels.com/photos/1809347/pexels-photo-1809347.jpeg" alt="banner nến thơm"></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- footer -->
<jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->
