<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div style="height:300px;">
<b>회원제 게시판 메인페이지에 오신 것을 환영합니다.</b>
<div class="row">
      <div class="col-lg-4">
        <img id="home_weddinghall_board" src="${pageContext.request.contextPath }/resources/images/home weddinghall.jpg">
        <h2>웨딩홀</h2>
        <p>웨딩홀 비교  예약</p>
        <p><a class="btn btn-secondary" href="${pageContext.request.contextPath }/board/list.do" role="button">View details »</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <img id="home_studio_board" src="${pageContext.request.contextPath }/resources/images/home_studio.jpg">
        <h2>스드메</h2>
        <p>스튜디오, 드레스, 메이크업  예약</p>
        <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
         <img id="home_events_board" src="${pageContext.request.contextPath }/resources/images/home_events2.jpg">
        <h2>이벤트</h2>
        <p>사회, 축가, 반주, 헬퍼</p>
        <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
      </div><!-- /.col-lg-4 -->
</div>
</div>