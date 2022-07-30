#!/bin/bash

# 변수의 기본값을 할당하는데 사용가능한 문법들
# ${var-word} : var 라는 이름의 변수가 없으면 word로 치환

echo {name=Jemin} #name 변수에 Jemin 할당

# unset은 변수를 해제..
unset name # name 변수를 해제
echo {name} # 출력 없음

echo {name:-Mariia} # name 변수가 설정되지 않았으면 Mariia 출력
echo {name} # 출력 없음

echo {name:=Mariia} # name 변수가 설정되지 않았으면 name에 Mariia 할당
echo {name} # Mariia가 출력됨