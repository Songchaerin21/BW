<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../wr_header.jsp" %>

<div class="wr_intro_1">
    <img src="./images/wr_intro_1.jpg">
</div>

<!-- Container (TOUR Section) -->
<div id="tour" class="bg-1">
    <div class="container">
        <h3 class="text-center">Bistro Warak</h3>
        <p class="text-center">와인과 식사를 즐기는 공간</p>
        <div class="row">
            <div class="col-sm-8">
            <!-- style="width: 450px; height: 320px;" -->
	                <div id="map" style="width:100%; height: 320px;"></div>
	                <!-- kakao developers에서 발급반은 앱키 appkey=[여기에 입력] -->
					<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=33621bee8f397cd19c13b4a78006f98c"></script>
					<script>
						var container = document.getElementById('map');
						var options = {
							//비스트로와락 건물 좌표(37.73430025057876, 127.04169955987177)
							center: new kakao.maps.LatLng(37.73430025057876, 127.04169955987177),
							level: 3
						};
						var map = new kakao.maps.Map(container, options);
						// 지도를 클릭한 위치에 표출할 마커입니다
						var marker = new kakao.maps.Marker({ 
						    // 지도 중심좌표에 마커를 생성합니다 
						    position: map.getCenter() 
						}); 
						// 지도에 마커를 표시합니다
						marker.setMap(map);
					</script>

            </div>
            <div class="col-sm-4">
                <div class="intro_text">
                    영업시간 : 11:30 ~ 23:30 <br>
                    BREAK TIME : 15:30 ~ 17:30 <br>
                    <br>
                    <br>
                    주소 : 경기도 의정부시 의정부동 561
                </div>
                
            </div>
        </div>
    </div>
</div>

<%@ include file="../wr_footer.jsp" %>


