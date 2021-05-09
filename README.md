# :pushpin: 오늘의 체험
>6차 산업 통합 예약플랫폼

</br>

## 1. 제작 기간 & 참여 인원
- 2020.11.30 ~ 2020.12.6
- 팀 프로젝트

</br>

## 2. 서비스 소개

- __서비스 기획__  
해당 서비스는 공공기관 aT에서 주관하는 '농식품 유통 및 관리에 대한 혁신적인 서비스 개발'이라는 주제를 기반으로 제작했습니다.  
'유통 활성화'라는 문제에 초점을 맞추어 농식품의 생산과 소비를 활성화 할 수 있다면, 해당 주제를 잘 나타낼 수 있는 서비스를 만들 수 있겠다고 생각했습니다.  
농생대 출신으로 평소 농업에 관심이 많았던 저는 '6차 산업'에 대해 잘 알고 있었고, 6차 산업으로 이 문제를 해결해보고자 했습니다.  
최근 늘어나는 6차 산업에 비해, 6차 산업에 대한 소비자들의 인식이 부족한 현 실태를 파악했고, 6차 산업 활성화를 통해 농식품 유통 활성화를 할 수 있겠다고 생각했습니다.  
추가적으로 빅데이터 기술을 통해 일일작물상황을 수시로 파악하여, 수급이 불안정한 작물과 관련된 6차 산업 체험을 선별, 추천해 준다면, 농식품 유통관리를 실현할 수 있겠다고 생각했습니다.  

</br>
<p align="center"><img src="https://user-images.githubusercontent.com/70616657/117564382-bde80c00-b0e6-11eb-96ce-97255baede02.png"></p>

</br>

## 3. 사용 기술
#### `Back-end`
  - Java 8
  - Servlet
  - JSP
  - SQL
  - Python
#### `Front-end`
  - HTML
  - CSS
  - Javascript

</br>


## 4. 개발 과정
본 프로젝트는 목업, 프로토타입 형태 제작의 아이디어 해커톤으로 전체적으로 아이디어를 보여줄 수 있을 정도의 간단한 목업 형태로 제작하였습니다.

### 4.1. MVC 개발
![image](https://user-images.githubusercontent.com/70616657/117564508-4ff01480-b0e7-11eb-9ccd-b517c348848e.png)
전체적인 구조는 MVC 모델을 기반으로 디자인했습니다.
기능의 경우, 목업 형태 제작으로 회원가입과 로그인 등 일부 기능만 간단하게 동작하도록 제작했습니다.

### 4.2. 빅데이터 모델링 과정
__1. 데이터 확보__  
공공기관에서 제공하는 작물의 일일 수급상황 데이터를 확보했습니다.

</br>

__2. 날짜 추출__  
현재 날짜에서 필요한 데이터 조회일자를 검색하기 위해 날짜를 추출했습니다.
> ![image](https://user-images.githubusercontent.com/70616657/117564675-300d2080-b0e8-11eb-8211-208db9a3c5ac.png)

</br>

__3. 데이터 추출__  
추출한 날짜에 맞는 중분류명과 가장 높거나 낮은 주의단계 코드를 추출했습니다.
> ![image](https://user-images.githubusercontent.com/70616657/117564699-4c10c200-b0e8-11eb-977f-bd90ebd49da4.png)

</br>

__4. 데이터 전송__  
플라스크 서버를 이용하여 추출된 데이터를 톰캣 서버로 전송합니다.
> ![image](https://user-images.githubusercontent.com/70616657/117564739-7febe780-b0e8-11eb-947b-5c7f86eacfd1.png)

</br>

__5. 데이터 전송__  
전송 받은데이터를 바탕으로 기업 DB에서 적합한 기업을 시각화 하여 추천해줍니다.
![image](https://user-images.githubusercontent.com/70616657/117564749-89754f80-b0e8-11eb-947d-bdc51359f127.png)

</br>

## 5. 성과
![image](https://user-images.githubusercontent.com/70616657/117564813-e6710580-b0e8-11eb-870a-d681a0ba6a7c.png)  

'2020년 농식품 빅데이터 온라인 해커톤'에서 서비스 개발 부문 대상을 받았습니다.

## 6. 느낀점
- __아이디어에 대한 중요성__  
개발의 시작과 끝은 아이디어다는 생각이 들었습니다.  
사실상 개발은 개발을 잘하기 위해서 하는 것이 아닌 개발을 통해 서비스를 만들고, 이를 통해 더 좋은 사회를 만들기 위한 수단이라고 생각합니다.  
따라서, 좋은 개발이 빛을 보기 위해서는 결국 좋은 아이디어를 개발해야겠다는 생각이 들었습니다.  
이번 해커톤에서 뛰어난 웹 개발을 했다기 보다는 아이디어에 대한 중요성과 어떤 것을 개발 해야할 지에 대한 생각을 해보는 계기가 되었습니다.  

- __부족함 & 공부 방향 설정__  
국비지원 교육을 마치고 처음으로 단독으로 기획하고 진행해본 프로젝트입니다.  
교육에서 배웠던 Java의 Servlet, JSP로 MVC 모델을 기반으로 맨 땅에서 부터 개발하려 했으나 부족함이 느껴졌습니다.  
서비스 개발을 위해 더 많은 CS 공부가 필요하다고 생각했으며, spring 프레임워크와 같은 웹 개발 프레임워크를 공부해야겠다고 생각했습니다.  
