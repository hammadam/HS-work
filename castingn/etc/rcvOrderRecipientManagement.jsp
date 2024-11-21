<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=PT+Sans+Caption:wght@400;700&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Albert+Sans:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
<%--<link rel="stylesheet" href="/static/css/mro/mroMall_style.css">--%>
<link rel="stylesheet" href="/static/css/mro/mobileCoupon.css">
<style>
  .basket-wrap {
    max-width: 1200px;
    margin: 25px auto 0;
    display: flex;
    box-sizing: border-box;
    border-radius: 8px 8px 0 0;
    border-bottom: none;
  }
  .lnb {
    width: 180px;
    border: 1px solid #d9d9d9;
    box-sizing: border-box;
    margin-bottom: 35px;
    border-radius: 8px;
    height: fit-content;
  }
  .lnb .lnb-item{margin: 0 10px 0 23px; border-bottom: 1px solid #e7e9eb; padding-bottom: 10px;}
  .lnb .lnb-item:last-child{border-bottom: none;}
  .lnb .lnb-item .lnb-tit { margin-top:10px }
  .lnb .lnb-item .lnb-tit a {
    font-size: 18px;
    color: #010101;
    font-weight: 800;
    display: block;
    width: 100%;
    height: 100%;
    padding: 10px 0;
  }
  .lnb .lnb-item .sub-lnb-wrap ul > li > a {
    font-size: 15px;
    color: #333333;
    padding: 10px 0 10px 23px;
    display: block;
    margin: 0 -23px;
    width: calc(100% + 9px);
  }
  .cpif-item-wrap {
    width: calc(100% - 180px);
    height: auto;
    padding: 8px 0 8px 24px;
    box-sizing: border-box;
  }
</style>
<div class="basket-wrap">
  <!-- lnb -->
  <div class="lnb">
    <div class="lnb-item">
      <div class="lnb-tit">
        <a href="" class="lnb-link">AA</a>
      </div>
      <div class="sub-lnb-wrap">
        <ul>
          <li><a href="">aa</a></li>
          <li><a href="">aa</a></li>
          <li><a href="">aa</a></li>
          <li><a href="">aa</a></li>
          <li><a href="">aa</a></li>
          <li><a href="">aa</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="cpif-item-wrap imprvmt-ct">
    aaaa
  </div>
</div>