<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
@import url('https://fonts.googleapis.com/css2?family=Nunito:wght@200;300;400;600;700;800&amp;display=swap');

*,
*:before,
*:after {
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
.interior_13 * {
  font-family: Nunito, sans-serif;
}

.interior_13 .text-blk.section-head {
  line-height: 45px;
  font-size: 36px;
  font-weight: 900;
  color: #efbe00;
  margin-top: 0px;
  margin-right: 0px;
  margin-bottom: 30px;
  margin-left: 0px;
}

.interior_13 .text-blk {
  margin-top: 0px;
  margin-right: 0px;
  margin-bottom: 0px;
  margin-left: 0px;
  line-height: 25px;
  font-size: 16px;
}

.interior_13 a {
  text-decoration-line: none;
  text-decoration-thickness: initial;
  text-decoration-style: initial;
  text-decoration-color: initial;
  color: inherit;
}

.interior_13 .responsive-cell-block {
  min-height: 75px;
}

.interior_13 .responsive-container-block {
  min-height: 75px;
  height: fit-content;
  width: 100%;
  display: flex;
  flex-wrap: wrap;
  margin-top: 0px;
  margin-right: auto;
  margin-bottom: 0px;
  margin-left: auto;
  justify-content: flex-start;
}

.interior_13 .responsive-container-block.container {
  max-width: 1320px;
  padding-top: 10px;
  padding-right: 10px;
  padding-bottom: 10px;
  padding-left: 50px;
  padding: 0 0 0 50px;
}

.interior_13 .img-sofa3 {
  width: 100%;
}

.interior_13 .responsive-cell-block.wk-tab-12.wk-mobile-12.wk-ipadp-12.wk-desk-6 {
  margin-top: 50px;
  margin-right: 0px;
  margin-bottom: 50px;
  margin-left: 0px;
}

.interior_13 .card-content {
  padding-top: 0px;
  padding-right: 30px;
  padding-bottom: 0px;
  padding-left: 0px;
}

.interior_13 .text-blk.sub-head {
  font-size: 22px;
  line-height: 35px;
  margin-top: 0px;
  margin-right: 0px;
  margin-bottom: 50px;
  margin-left: 0px;
}

.interior_13 .input {
  width: 70%;
  border-top-width: 2px;
  border-right-width: 2px;
  border-left-width: 2px;
  border-top-style: none;
  border-right-style: none;
  border-left-style: none;
  border-top-color: #767676;
  border-right-color: #767676;
  border-left-color: #767676;
  border-image-source: initial;
  border-image-slice: initial;
  border-image-width: initial;
  border-image-outset: initial;
  border-image-repeat: initial;
  border-bottom-width: 3px;
  border-bottom-style: solid;
  border-bottom-color: #efbe00;
  height: 50px;
  font-size: 20px;
  padding-top: 1px;
  padding-right: 2px;
  padding-bottom: 1px;
  padding-left: 10px;
  background-color: transparent;
}

.interior_13 .form-box {
  display: flex;
  justify-content: space-between;
}

.interior_13 .submit-btn {
  width: auto;
  background-color: #f8f8f8;
  padding-top: 1px;
  padding-right: 30px;
  padding-bottom: 1px;
  padding-left: 30px;
  border-top-width: 2px;
  border-right-width: 2px;
  border-bottom-width: 2px;
  border-left-width: 2px;
  border-top-style: none;
  border-right-style: none;
  border-bottom-style: none;
  border-left-style: none;
  border-top-color: #767676;
  border-right-color: #767676;
  border-bottom-color: #767676;
  border-left-color: #767676;
  border-image-source: initial;
  border-image-slice: initial;
  border-image-width: initial;
  border-image-outset: initial;
  border-image-repeat: initial;
  font-size: 18px;
  font-weight: 700;
  height: 50px;
}

.interior_13 .orange-card {
  background-color: #fff6d2;
  width: 60%;
  height: 500px;
  position: absolute;
  top: 0px;
  left: 0px;
  z-index: -1;
}

.interior_13 .responsive-container-block.big-container {
  position: relative;
  padding: 0 0 0 0;
}

@media (max-width: 1024px) {
  .interior_13 .submit-btn {
    height: 45px;
  }

  .interior_13 .form-box {
    flex-direction: column;
    justify-content: flex-start;
    align-items: flex-start;
  }

  .interior_13 .input {
    margin-top: 0px;
    margin-right: 0px;
    margin-bottom: 25px;
    margin-left: 0px;
  }

  .interior_13 .responsive-cell-block.wk-tab-12.wk-mobile-12.wk-ipadp-12.wk-desk-6 {
    margin: 0 0 0 0;
  }

  .interior_13 .img-sofa3 {
    width: 80%;
  }

  .interior_13 .responsive-container-block.container {
    margin: 50px auto 50px auto;
  }

  .interior_13 .orange-card {
    width: 100%;
  }

  .interior_13 .responsive-cell-block.wk-tab-12.wk-mobile-12.wk-ipadp-12.wk-desk-6.img-one {
    display: flex;
    align-items: flex-start;
    justify-content: flex-end;
  }
}

.header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      background-color: #f5f5f5;
    }

    .header .logo {
      font-size: 25px;
      font-family: 'Sriracha', cursive;
      color: #000;
      text-decoration: none;
      margin-left: 30px;
    }

    .nav-items {
      display: flex;
      justify-content: space-around;
      align-items: center;
      background-color: #f5f5f5;
      margin-right: 20px;
    }

    .nav-items a {
      text-decoration: none;
      color: #000;
      padding: 35px 20px;
    }

@media (max-width: 768px) {
  .interior_13 .responsive-container-block.container {
    padding: 10px 0 10px 50px;
  }

  .interior_13 .text-blk.section-head {
    margin: 0 0 20px 0;
  }

  .interior_13 .text-blk.sub-head {
    font-size: 19px;
    line-height: 30px;
  }
}

@media (max-width: 500px) {
  .interior_13 .input {
    width: 100%;
  }

  .interior_13 .card-content {
    padding-top: 0px;
    padding-right: 0px;
    padding-bottom: 0px;
    padding-left: 0px;
  }

  .interior_13 .responsive-container-block.container {
    padding-top: 10px;
    padding-right: 20px;
    padding-bottom: 10px;
    padding-left: 20px;
  }

  .interior_13 .text-blk.section-head {
    font-size: 40px;
    line-height: 55px;
    margin-top: 0px;
    margin-right: 0px;
    margin-bottom: 20px;
    margin-left: 0px;
    margin: 0 0 15px 0;
  }

  .interior_13 .text-blk.sub-head {
    font-size: 18px;
    line-height: 28px;
    margin-top: 0px;
    margin-right: 0px;
    margin-bottom: 30px;
    margin-left: 0px;
    margin: 0 0 25px 0;
  }

  .interior_13 .responsive-container-block.container {
    padding: 10px 0 10px 20px;
  }

  .interior_13 .card-content {
    padding: 0 20px 0 0;
  }
}
body {
  margin: 0;
}

.wk-desk-1 {
  width: 8.333333%;
}

.wk-desk-2 {
  width: 16.666667%;
}

.wk-desk-3 {
  width: 25%;
}

.wk-desk-4 {
  width: 33.333333%;
}

.wk-desk-5 {
  width: 41.666667%;
}

.wk-desk-6 {
  width: 50%;
}

.wk-desk-7 {
  width: 58.333333%;
}

.wk-desk-8 {
  width: 66.666667%;
}

.wk-desk-9 {
  width: 75%;
}

.wk-desk-10 {
  width: 83.333333%;
}

.wk-desk-11 {
  width: 91.666667%;
}

.wk-desk-12 {
  width: 100%;
}

@media (max-width: 1024px) {
  .wk-ipadp-1 {
    width: 8.333333%;
  }

  .wk-ipadp-2 {
    width: 16.666667%;
  }

  .wk-ipadp-3 {
    width: 25%;
  }

  .wk-ipadp-4 {
    width: 33.333333%;
  }

  .wk-ipadp-5 {
    width: 41.666667%;
  }

  .wk-ipadp-6 {
    width: 50%;
  }

  .wk-ipadp-7 {
    width: 58.333333%;
  }

  .wk-ipadp-8 {
    width: 66.666667%;
  }

  .wk-ipadp-9 {
    width: 75%;
  }

  .wk-ipadp-10 {
    width: 83.333333%;
  }

  .wk-ipadp-11 {
    width: 91.666667%;
  }

  .wk-ipadp-12 {
    width: 100%;
  }
}

@media (max-width: 768px) {
  .wk-tab-1 {
    width: 8.333333%;
  }

  .wk-tab-2 {
    width: 16.666667%;
  }

  .wk-tab-3 {
    width: 25%;
  }

  .wk-tab-4 {
    width: 33.333333%;
  }

  .wk-tab-5 {
    width: 41.666667%;
  }

  .wk-tab-6 {
    width: 50%;
  }

  .wk-tab-7 {
    width: 58.333333%;
  }

  .wk-tab-8 {
    width: 66.666667%;
  }

  .wk-tab-9 {
    width: 75%;
  }

  .wk-tab-10 {
    width: 83.333333%;
  }

  .wk-tab-11 {
    width: 91.666667%;
  }

  .wk-tab-12 {
    width: 100%;
  }
}
.about-section {
  padding: 10px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

@media (max-width: 500px) {
  .wk-mobile-1 {
    width: 8.333333%;
  }

  .wk-mobile-2 {
    width: 16.666667%;
  }

  .wk-mobile-3 {
    width: 25%;
  }

  .wk-mobile-4 {
    width: 33.333333%;
  }

  .wk-mobile-5 {
    width: 41.666667%;
  }

  .wk-mobile-6 {
    width: 50%;
  }

  .wk-mobile-7 {
    width: 58.333333%;
  }

  .wk-mobile-8 {
    width: 66.666667%;
  }

  .wk-mobile-9 {
    width: 75%;
  }

  .wk-mobile-10 {
    width: 83.333333%;
  }

  .wk-mobile-11 {
    width: 91.666667%;
  }

  .wk-mobile-12 {
    width: 100%;
  }
}
</style>

</head>
<header class="header">
    <a href="#" class="logo">School System</a>
    <nav class="nav-items">
      <a href="about.jsp">About</a>
      <a href="contact.jsp">Contact</a>
      <a href="index.html">Logout</a>
    </nav>
  </header>
  
<body>

<div class="about-section">
  <h1>Patharghata High School (H.S.)</h1>
  <h2>Yogivita, New Chamta </h2>
  </div>
<div class="interior_13">
  <div class="responsive-container-block big-container">
    <div class="responsive-container-block container">
      <div class="responsive-container-block">
        <div class="orange-card">
        </div>
        <div class="responsive-cell-block wk-tab-12 wk-mobile-12 wk-ipadp-12 wk-desk-6" id="i7wk">
          <div class="card-content">
            <p class="text-blk section-head">
             Contact Us
            </p>
            <p class="text-blk sub-head">
             <p><h2> Mrs. Tandra Ghosh Raha</h2></p><br>
             <h3> Address: Matigara, Dist.- Darjeeling</h3><br>
			 <h3> Email id: pghs_mtgr@gmail.com</h3><br>
			 <h3> Contact No.- 0353-25568</h3>
            </p>
            <form class="form-box">
              <input class="input" name="Email" placeholder="Your Email">
              <button class="submit-btn">
                Submit
              </button>
            </form>
          </div>
        </div>
        <div class="responsive-cell-block wk-tab-12 wk-mobile-12 wk-ipadp-12 wk-desk-6 img-one" id="iwgx">
          <img class="img-sofa3" id="isvcn" src="image/contact.jpeg">
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>