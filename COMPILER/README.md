# 컴파일러

## 학기 중에 배운 내용을 토대로 C언어의 일부 문법을 컴파일할 수 있는 컴파일러를 만드는 것이 목적.

## - 컴파일러의 동작 과정

### 1. 언어에 등장하는 토큰 정의 및 문법 작성 (tool로 lex와 yacc을 이용)
### 2 . Syntax analysis 수행 ( 명칭 저장 , 명칭 중복 선언 검사 , 전방 참조 검사 , 선언문 형태 검사 등의 기초적 수준의 시멘틱 분석 수행)
###  -- 이 과정에서 syntax tree를 생성하여 semantic analysis 수행 및 assembly code로 변환시에 사용
### 3 . Semantic analysis 수행 ( 연산자 및 피연산자의 타입, 규칙, 성질 검사 등을 수행)
### 4 . assembly code로 변환.
