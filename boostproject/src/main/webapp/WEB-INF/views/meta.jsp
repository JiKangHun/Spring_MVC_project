<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>메타데이터</title>
    <link href="/bootstrap-3.3.2-dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

    <style>
        body{
            font-size: small;
            color: rgb(54, 54, 58);
        }
        table,tr,th,td{         
            padding:8px;           
        }
    </style>
</head>
<body>
    <table class="table table-bordered">
        <tr>
            <th>Data</th><th colspan="2">내용</th>
        </tr>
        <!-- 관광객 수 -->
        <tr>
            <td rowspan="2">관광객수</td>
            <td>사용데이터</td>
            <td>한국관광데이터랩 2019년 기초지자체 목적지 검색건수</td>
        </tr>        
        <tr>
            <td>주의사항</td>
            <td>
                내비게이션을 이용하지 않고 이동하지 않은 사람, 타 내비게이션을 이용한 사람들의 특성은 반영되지 않음<br><br>
                자동차 이용 방문자의 이동행태이며 대중교통 및 도보 이용 방문자의 특성과 다를 수 있음
            </td>            
        </tr>
        <!-- 예산 -->
        <tr>
            <td rowspan="2">예산</td>
            <td>사용데이터</td><td>지방재정365 2019년 각 지자체 기능별 재원별 예산 데이터</td>
        </tr>        
        <tr>
            <td>주의사항</td>
            <td>
                예산이기 때문에 실제 사용액과 상이할 수 있음
            </td>
        </tr>
        <!-- 거리별 방문분포 -->
        <tr>
            <td rowspan="2">거리별 방문자 분포</td><td>사용데이터</td>
            <td>한국관광데이터랩 우리지역 관광상황판 2019년 각 지자체 거리별 방문자 분포</td>
        </tr>        
        <tr>
            <td>주의사항</td>
            <td>
                통신 데이터를 기반으로 산출된 방문자의 추정 거주지 분포임
            </td>
        </tr>
        <!-- 관광자원 -->
        <tr>
            <td rowspan="2">관광자원</td><td>사용데이터</td>
            <td>
                관광자원 리스트: 네이버에 “OO여행 ex)단양여행 ”이라고 검색하면 나오는 가볼만한 곳 토대로 유명 관광자원 선택하여 20개씩 추출<br><br>
                검색량: 블랙키위 사이트에 앞서 추출한 관광자원을 키워드로 한 네이버 검색량 조회 서비스 의뢰하여 집계
            </td>
        </tr>        
        <tr>
            <td>주의사항</td>
            <td>
                네이버 알고리즘에 따라 나오는 정보이기 때문에 인지도가 더 높은 다른 관광자원이 존재할 수 있음
            </td>
        </tr>
        <!-- 맛집/카페 -->
        <tr>
            <td rowspan="2">맛집/카페</td><td>사용데이터</td>
            <td>
                음식점 및 카페 리스트: 망고플레이트에 “OO맛집 ex)양양맛집” 이라고 검색 후 상위 30개 선정<br><br>
                검색량: 블랙키위 사이트에 추출한 음식점 및 카페의 네이버 검색량 조회 서비스 의뢰하여 집계
            </td>
        </tr>                
        <tr>
            <td>주의사항</td>
            <td>
                망고 플레이트 알고리즘에 의해 나온 순위이기 때문에 인지도가 더 높은 다른 맛집/카페가 존재할 수 있음
            </td>
        </tr>
        <!-- 밀집도 -->
        <tr>
            <td rowspan="3">밀집도</td><td>사용데이터</td>
            <td>
                관광자원 검색량 분석 시 사용한 관광자원 리스트와 검색량
            </td>
        </tr>
        <tr>
            <td>전처리</td>
            <td>
                네이버 지도에 각 지역의 관광자원을 지도에 표시한 후
                각 관광자원 반경 10KM 내에 있는 관광자원 개수 집계하여 밀집도 점수로 활용
            </td>
        </tr>
        <tr>
            <td>주의사항</td>
            <td>
                반경 10km를 기준으로 카운트하였기 때문에 실제 이동시간에 따라 밀집도가 더 높은 지역이 있을 수 있음
            </td>
        </tr>
    </table>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

</body>
</html>