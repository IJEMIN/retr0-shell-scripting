#!/bin/bash

# 변수의 기본값을 할당하는데 사용가능한 문법들
# ${var-word} : var 라는 이름의 변수가 없으면 word로 치환

name=Jemin

echo {name} #Jemin이 출력

unset name #unset은 변수를 해제

echo {name-default} #default 출력