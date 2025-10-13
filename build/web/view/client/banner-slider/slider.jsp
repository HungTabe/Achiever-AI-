<%-- 
    Document   : slider
    Created on : May 5, 2020, 11:56:52 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>

<section id="aa-slider">
  <div class="aa-slider-area">
    <div id="sequence" class="seq">
      <div class="seq-screen">
        <ul class="seq-canvas">
          <!-- Slide 1 -->
          <li>
            <div class="seq-model">
              <img data-seq src="https://res.cloudinary.com/drl2w1tj8/image/upload/v1760275266/nen_thom_ngot_lim_fvflig.png" alt="Nến thơm Ngọt Lịm" />
            </div>
            <div class="seq-title">
              <span data-seq>Giảm giá lên đến 35%</span>                
              <h2 data-seq>Nến Thơm Ngọt Lịm</h2>                
             <p data-seq>Mùi hương vani ngọt ngào, tạo nên không gian ấm áp và lãng mạn.</p>
              <a data-seq href="${pageContext.request.contextPath}/view/client/product" class="aa-shop-now-btn aa-secondary-btn">Xem Sản Phẩm</a>
            </div>
          </li>

          <!-- Slide 2 -->
          <li>
            <div class="seq-model">
              <img data-seq src="https://res.cloudinary.com/drl2w1tj8/image/upload/v1760274669/n%E1%BA%BFn_th%C6%A1m_chi%E1%BB%81u_ho%C3%A0ng_h%C3%B4n_fbmeub.jpg" alt="Nến thơm Ngọt Lịm" />
            </div>
            <div class="seq-title">
              <span data-seq>Sản phẩm độc quyền</span>                
              <h2 data-seq>Nến Thơm Chiều Hoàng Hôn</h2>                
              <p data-seq>Mùi hương vani ngọt ngào, tạo nên không gian ấm áp và lãng mạn.</p>
              <p data-seq>Hương hoa oải hương mang lại cảm giác thư thái, dễ chịu, giúp xua tan mệt mỏi.</p>
              <a data-seq href="${pageContext.request.contextPath}/view/client/product" class="aa-shop-now-btn aa-secondary-btn">Xem Sản Phẩm</a>
            </div>
          </li>

          <!-- Slide 3 -->
          <li>
            <div class="seq-model">
              <img data-seq src="https://res.cloudinary.com/drl2w1tj8/image/upload/v1760275696/hoa_hong_dhunya.png" alt="Nến thơm Biển Xanh" />
            </div>
            <div class="seq-title">
              <span data-seq>Hương mới</span>                
              <h2 data-seq>Nến Thơm Biển Xanh</h2>                
              <p data-seq>Mùi hương tươi mát, mang đến không gian trong lành và dễ chịu.</p>
              <a data-seq href="${pageContext.request.contextPath}/view/client/product" class="aa-shop-now-btn aa-secondary-btn">Xem Sản Phẩm</a>
            </div>
          </li>

          <!-- Slide 4 -->
          <li>
            <div class="seq-model">
              <img data-seq src="https://res.cloudinary.com/drl2w1tj8/image/upload/v1760275953/nen_go_soi_nurl8y.png" alt="Nến thơm Gỗ Trầm" />
            </div>
            <div class="seq-title">
              <span data-seq>Giảm giá 25%</span>                
              <h2 data-seq>Nến Thơm Gỗ Trầm</h2>                
              <p data-seq>Hương gỗ trầm ấm áp, sang trọng, thích hợp để thư giãn và thiền định.</p>
              <a data-seq href="${pageContext.request.contextPath}/view/client/product" class="aa-shop-now-btn aa-secondary-btn">Xem Sản Phẩm</a>
            </div>
          </li> 
        </ul>
      </div>
      <!-- slider navigation btn -->
      <fieldset class="seq-nav" aria-controls="sequence" aria-label="Slider buttons">
        <a type="button" class="seq-prev" aria-label="Previous"><span class="fa fa-angle-left"></span></a>
        <a type="button" class="seq-next" aria-label="Next"><span class="fa fa-angle-right"></span></a>
      </fieldset>
    </div>
  </div>
</section>
