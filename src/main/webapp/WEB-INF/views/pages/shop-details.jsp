<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />


<style>   
/* //모달에 적용한 css속성값.  */
.modal-title{
 font-size: 30px;
 text-align:left;
 font-weight: bold;
}
.modal_table{
  width:100%;
}
#modal_userFollow{
/*   margin:10px; */
/*   text-align: right; */
}
</style>


<!-- Shop Details Section Begin -->
<section class="shop-details">
  <div class="product__details__pic">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <div class="product__details__breadcrumb">
            <a href="./index.html">Home</a> <a href="./shop.html">Shop</a>
            <span>Product Details</span>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-3 col-md-3">
          <ul class="nav nav-tabs" role="tablist">
            <li class="nav-item"><a class="nav-link active"
              data-toggle="tab" href="#tabs-1" role="tab">
                <div class="product__thumb__pic set-bg"
                  data-setbg="${contextPath}/resources/img/shop-details/thumb-1.png"></div>
            </a></li>
            <li class="nav-item"><a class="nav-link"
              data-toggle="tab" href="#tabs-2" role="tab">
                <div class="product__thumb__pic set-bg"
                  data-setbg="${contextPath}/resources/img/shop-details/thumb-2.png"></div>
            </a></li>
            <li class="nav-item"><a class="nav-link"
              data-toggle="tab" href="#tabs-3" role="tab">
                <div class="product__thumb__pic set-bg"
                  data-setbg="${contextPath}/resources/img/shop-details/thumb-3.png"></div>
            </a></li>
            <li class="nav-item"><a class="nav-link"
              data-toggle="tab" href="#tabs-4" role="tab">
                <div class="product__thumb__pic set-bg"
                  data-setbg="${contextPath}/resources/img/shop-details/thumb-4.png">
                  <i class="fa fa-play"></i>
                </div>
            </a></li>
          </ul>
        </div>
        <div class="col-lg-6 col-md-9">
          <div class="tab-content">
            <div class="tab-pane active" id="tabs-1" role="tabpanel">
              <div class="product__details__pic__item">
                <img src="${contextPath}/resources/img/shop-details/product-big-2.png" alt="">
              </div>
            </div>
            <div class="tab-pane" id="tabs-2" role="tabpanel">
              <div class="product__details__pic__item">
                <img src="${contextPath}/resources/img/shop-details/product-big-3.png" alt="">
              </div>
            </div>
            <div class="tab-pane" id="tabs-3" role="tabpanel">
              <div class="product__details__pic__item">
                <img src="${contextPath}/resources/img/shop-details/product-big.png" alt="">
              </div>
            </div>
            <div class="tab-pane" id="tabs-4" role="tabpanel">
              <div class="product__details__pic__item">
                <img src="${contextPath}/resources/img/shop-details/product-big-4.png" alt="">
                <a
                  href="https://www.youtube.com/watch?v=8PJ3_p7VqHw&list=RD8PJ3_p7VqHw&start_radio=1"
                  class="video-popup"><i class="fa fa-play"></i></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="product__details__content">
    <div class="container">
      <div class="row d-flex justify-content-center">
        <div class="col-lg-8">
          <div class="product__details__text">
            <h4><b>Jordan</b></h4>
            <h4> Jordan 1 Retro High OG Chicago 2022 </h4>
            <div class="rating">
              <span> 조던 1 레트로 하이 OG 시카고 2022</span>
            </div>
            <h3>
              $270.00 <span>70.00</span>
            </h3>
            <div class="product__details__option">
              <div class="product__details__option__size">
                <span>Size</span> 
                <button class="follower">모달창</button>
              <%------------- Modal ---------------%>
                <div class="modal fade" id="followModal" role="dialog">
              <!--   이곳에 적어준 id 값을 토대로 모달을 호출하게 된다.  -->
                  <div class="modal-dialog">
                    <!-- Modal content-->   
                    <div class="modal-content">
                      <div class="modal-header">
              <!--           //모달창의 header 부분에 해당한다.  -->
                        <h4 class="modal-title"></h4>
                        <button type="button" class="close" data-dismiss="modal">×</button>
                      </div>
                      <div class="modal-body">
              <!--           //모달창의 가운데 내용이 들어가는 곳이다.  -->
                        <div class="modal_table">
                          <div>
                          <ul>
                            <li><button class="btn btn-outline-primary">220</button></li>
                            <li><button class="btn btn-outline-primary">220</button></li>
                            <li><button class="btn btn-outline-primary">220</button></li>
                            <li><button class="btn btn-outline-primary">220</button></li>
                            <li><button class="btn btn-outline-primary">220</button></li>
                            <li><button class="btn btn-outline-primary">220</button></li>
                            <li><button class="btn btn-outline-primary">220</button></li>
                            <li><button class="btn btn-outline-primary">220</button></li>
                            <li><button class="btn btn-outline-primary">220</button></li>
                            <li><button class="btn btn-outline-primary">220</button></li>
                            <li><button class="btn btn-outline-primary">220</button></li>
                            <li><button class="btn btn-outline-primary">220</button></li>
                          </ul>
                          </div>
                        </div>
                      </div>
                      <div id="count" value="1"></div>
                    </div>
                  </div>
                </div>
                
<%--                <label for="220">220
                  <input type="radio" id="220">
                </label> 
                <label class="active" for="225">225 
                  <input type="radio" id="225">
                </label> 
                <label for="230">230
                  <input type="radio" id="230">
                </label> 
                <label for="235">235
                  <input type="radio" id="235">
                </label>
                <label for="240">240
                  <input type="radio" id="240">
                </label>
                <label for="245">245
                  <input type="radio" id="245">
                </label>
                <label for="250">250
                  <input type="radio" id="250">
                </label>
                <label for="255">255
                  <input type="radio" id="255">
                </label>
                <label for="260">260
                  <input type="radio" id="260">
                </label>
                <label for="265">265
                  <input type="radio" id="265">
                </label>
                <label for="270">270
                  <input type="radio" id="270">
                </label>
                <label for="275">275
                  <input type="radio" id="275">
                </label>
                <label for="280">280
                  <input type="radio" id="280">
                </label>
                <label for="285">285
                  <input type="radio" id="285">
                </label>
                <label for="290">290
                  <input type="radio" id="290">
                </label>
                <label for="295">295
                  <input type="radio" id="295">
                </label>
                <label for="300">300
                  <input type="radio" id="300">
                </label>  --%>
              </div>
<%--              <div class="product__details__option__color">
                <span>Color:</span> <label class="c-1" for="sp-1">
                  <input type="radio" id="sp-1">
                </label> <label class="c-2" for="sp-2"> <input
                  type="radio" id="sp-2">
                </label> <label class="c-3" for="sp-3"> <input
                  type="radio" id="sp-3">
                </label> <label class="c-4" for="sp-4"> <input
                  type="radio" id="sp-4">
                </label> <label class="c-9" for="sp-9"> <input
                  type="radio" id="sp-9">
                </label>
              </div> --%>
            </div>
            <div class="product__details__cart__option">
              <div class="quantity">
                <div class="pro-qty">
                  <input type="text" value="1">
                </div>
              </div>
              <a href="#" class="primary-btn">add to cart</a>
            </div>
            <div class="product__details__btns__option">
              <a href="#"><i class="fa fa-heart"></i> add to
                wishlist</a> <a href="#"><i class="fa fa-exchange"></i>
                Add To Compare</a>
            </div>
            <div class="product__details__last__option">
              <h5>
                <span>Guaranteed Safe Checkout</span>
              </h5>
              <img src="${contextPath}/resources/img/shop-details/details-payment.png" alt="">
              <ul>
                <li><span>SKU:</span> 3812912</li>
                <li><span>Categories:</span> Clothes</li>
                <li><span>Tag:</span> Clothes, Skin, Body</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-12">
          <div class="product__details__tab">
            <ul class="nav nav-tabs" role="tablist">
              <li class="nav-item"><a class="nav-link active"
                data-toggle="tab" href="#tabs-5" role="tab">Description</a>
              </li>
              <li class="nav-item"><a class="nav-link"
                data-toggle="tab" href="#tabs-6" role="tab">Customer
                  Previews(5)</a></li>
              <li class="nav-item"><a class="nav-link"
                data-toggle="tab" href="#tabs-7" role="tab">Additional
                  information</a></li>
            </ul>
            <div class="tab-content">
              <div class="tab-pane active" id="tabs-5" role="tabpanel">
                <div class="product__details__tab__content">
                  <p class="note">Nam tempus turpis at metus
                    scelerisque placerat nulla deumantos solicitud
                    felis. Pellentesque diam dolor, elementum etos
                    lobortis des mollis ut risus. Sedcus faucibus an
                    sullamcorper mattis drostique des commodo pharetras
                    loremos.</p>
                  <div class="product__details__tab__content__item">
                    <h5>Products Infomation</h5>
                    <p>A Pocket PC is a handheld computer, which
                      features many of the same capabilities as a modern
                      PC. These handy little devices allow individuals
                      to retrieve and store e-mail messages, create a
                      contact file, coordinate appointments, surf the
                      internet, exchange text messages and more. Every
                      product that is labeled as a Pocket PC must be
                      accompanied with specific software to operate the
                      unit and must feature a touchscreen and touchpad.</p>
                    <p>As is the case with any new technology
                      product, the cost of a Pocket PC was substantial
                      during it’s early release. For approximately
                      $700.00, consumers could purchase one of
                      top-of-the-line Pocket PCs in 2003. These days,
                      customers are finding that prices have become much
                      more reasonable now that the newness is wearing
                      off. For approximately $350.00, a new Pocket PC
                      can now be purchased.</p>
                  </div>
                  <div class="product__details__tab__content__item">
                    <h5>Material used</h5>
                    <p>Polyester is deemed lower quality due to its
                      none natural quality’s. Made from synthetic
                      materials, not natural like wool. Polyester suits
                      become creased easily and are known for not being
                      breathable. Polyester suits tend to have a shine
                      to them compared to wool and cotton suits, this
                      can make the suit look cheap. The texture of
                      velvet is luxurious and breathable. Velvet is a
                      great choice for dinner party jacket and can be
                      worn all year round.</p>
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tabs-6" role="tabpanel">
                <div class="product__details__tab__content">
                  <div class="product__details__tab__content__item">
                    <h5>Products Infomation</h5>
                    <p>A Pocket PC is a handheld computer, which
                      features many of the same capabilities as a modern
                      PC. These handy little devices allow individuals
                      to retrieve and store e-mail messages, create a
                      contact file, coordinate appointments, surf the
                      internet, exchange text messages and more. Every
                      product that is labeled as a Pocket PC must be
                      accompanied with specific software to operate the
                      unit and must feature a touchscreen and touchpad.</p>
                    <p>As is the case with any new technology
                      product, the cost of a Pocket PC was substantial
                      during it’s early release. For approximately
                      $700.00, consumers could purchase one of
                      top-of-the-line Pocket PCs in 2003. These days,
                      customers are finding that prices have become much
                      more reasonable now that the newness is wearing
                      off. For approximately $350.00, a new Pocket PC
                      can now be purchased.</p>
                  </div>
                  <div class="product__details__tab__content__item">
                    <h5>Material used</h5>
                    <p>Polyester is deemed lower quality due to its
                      none natural quality’s. Made from synthetic
                      materials, not natural like wool. Polyester suits
                      become creased easily and are known for not being
                      breathable. Polyester suits tend to have a shine
                      to them compared to wool and cotton suits, this
                      can make the suit look cheap. The texture of
                      velvet is luxurious and breathable. Velvet is a
                      great choice for dinner party jacket and can be
                      worn all year round.</p>
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tabs-7" role="tabpanel">
                <div class="product__details__tab__content">
                  <p class="note">Nam tempus turpis at metus
                    scelerisque placerat nulla deumantos solicitud
                    felis. Pellentesque diam dolor, elementum etos
                    lobortis des mollis ut risus. Sedcus faucibus an
                    sullamcorper mattis drostique des commodo pharetras
                    loremos.</p>
                  <div class="product__details__tab__content__item">
                    <h5>Products Infomation</h5>
                    <p>A Pocket PC is a handheld computer, which
                      features many of the same capabilities as a modern
                      PC. These handy little devices allow individuals
                      to retrieve and store e-mail messages, create a
                      contact file, coordinate appointments, surf the
                      internet, exchange text messages and more. Every
                      product that is labeled as a Pocket PC must be
                      accompanied with specific software to operate the
                      unit and must feature a touchscreen and touchpad.</p>
                    <p>As is the case with any new technology
                      product, the cost of a Pocket PC was substantial
                      during it’s early release. For approximately
                      $700.00, consumers could purchase one of
                      top-of-the-line Pocket PCs in 2003. These days,
                      customers are finding that prices have become much
                      more reasonable now that the newness is wearing
                      off. For approximately $350.00, a new Pocket PC
                      can now be purchased.</p>
                  </div>
                  <div class="product__details__tab__content__item">
                    <h5>Material used</h5>
                    <p>Polyester is deemed lower quality due to its
                      none natural quality’s. Made from synthetic
                      materials, not natural like wool. Polyester suits
                      become creased easily and are known for not being
                      breathable. Polyester suits tend to have a shine
                      to them compared to wool and cotton suits, this
                      can make the suit look cheap. The texture of
                      velvet is luxurious and breathable. Velvet is a
                      great choice for dinner party jacket and can be
                      worn all year round.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Shop Details Section End -->

<!-- Related Section Begin -->
<section class="related spad">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <h3 class="related-title">Related Product</h3>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-3 col-md-6 col-sm-6 col-sm-6">
        <div class="product__item">
          <div class="product__item__pic set-bg"
            data-setbg="${contextPath}/resources/img/product/product-1.jpg">
            <span class="label">New</span>
            <ul class="product__hover">
              <li><a href="#"><img src="${contextPath}/resources/img/icon/heart.png"
                  alt=""></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/compare.png"
                  alt=""> <span>Compare</span></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/search.png"
                  alt=""></a></li>
            </ul>
          </div>
          <div class="product__item__text">
            <h6>Piqué Biker Jacket</h6>
            <a href="#" class="add-cart">+ Add To Cart</a>
            <div class="rating">
              <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i>
              <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i>
              <i class="fa fa-star-o"></i>
            </div>
            <h5>$67.24</h5>
            <div class="product__color__select">
              <label for="pc-1"> <input type="radio" id="pc-1">
              </label> <label class="active black" for="pc-2"> <input
                type="radio" id="pc-2">
              </label> <label class="grey" for="pc-3"> <input
                type="radio" id="pc-3">
              </label>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-sm-6">
        <div class="product__item">
          <div class="product__item__pic set-bg"
            data-setbg="${contextPath}/resources/img/product/product-2.jpg">
            <ul class="product__hover">
              <li><a href="#"><img src="${contextPath}/resources/img/icon/heart.png"
                  alt=""></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/compare.png"
                  alt=""> <span>Compare</span></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/search.png"
                  alt=""></a></li>
            </ul>
          </div>
          <div class="product__item__text">
            <h6>Piqué Biker Jacket</h6>
            <a href="#" class="add-cart">+ Add To Cart</a>
            <div class="rating">
              <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i>
              <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i>
              <i class="fa fa-star-o"></i>
            </div>
            <h5>$67.24</h5>
            <div class="product__color__select">
              <label for="pc-4"> <input type="radio" id="pc-4">
              </label> <label class="active black" for="pc-5"> <input
                type="radio" id="pc-5">
              </label> <label class="grey" for="pc-6"> <input
                type="radio" id="pc-6">
              </label>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-sm-6">
        <div class="product__item sale">
          <div class="product__item__pic set-bg"
            data-setbg="${contextPath}/resources/img/product/product-3.jpg">
            <span class="label">Sale</span>
            <ul class="product__hover">
              <li><a href="#"><img src="${contextPath}/resources/img/icon/heart.png"
                  alt=""></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/compare.png"
                  alt=""> <span>Compare</span></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/search.png"
                  alt=""></a></li>
            </ul>
          </div>
          <div class="product__item__text">
            <h6>Multi-pocket Chest Bag</h6>
            <a href="#" class="add-cart">+ Add To Cart</a>
            <div class="rating">
              <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                class="fa fa-star-o"></i>
            </div>
            <h5>$43.48</h5>
            <div class="product__color__select">
              <label for="pc-7"> <input type="radio" id="pc-7">
              </label> <label class="active black" for="pc-8"> <input
                type="radio" id="pc-8">
              </label> <label class="grey" for="pc-9"> <input
                type="radio" id="pc-9">
              </label>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-sm-6">
        <div class="product__item">
          <div class="product__item__pic set-bg"
            data-setbg="${contextPath}/resources/img/product/product-4.jpg">
            <ul class="product__hover">
              <li><a href="#"><img src="${contextPath}/resources/img/icon/heart.png"
                  alt=""></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/compare.png"
                  alt=""> <span>Compare</span></a></li>
              <li><a href="#"><img src="${contextPath}/resources/img/icon/search.png"
                  alt=""></a></li>
            </ul>
          </div>
          <div class="product__item__text">
            <h6>Diagonal Textured Cap</h6>
            <a href="#" class="add-cart">+ Add To Cart</a>
            <div class="rating">
              <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i>
              <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i>
              <i class="fa fa-star-o"></i>
            </div>
            <h5>$60.9</h5>
            <div class="product__color__select">
              <label for="pc-10"> <input type="radio" id="pc-10">
              </label> <label class="active black" for="pc-11"> <input
                type="radio" id="pc-11">
              </label> <label class="grey" for="pc-12"> <input
                type="radio" id="pc-12">
              </label>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Related Section End -->
<script src="http://code.jquery.com/jquery-latest.min.js"></script>

<script>
    /*팔로우 버튼 클릭*/
    $('.follower').click(function(){
        $('#followModal').modal();   //id가 "followModal"인 모달창을 열어준다. 
        $('.modal-title').text("사이즈");    //modal 의 header 부분에 "팔로우"라는 값을 넣어준다. 
    });
</script>

