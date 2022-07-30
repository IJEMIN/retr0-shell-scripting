#!/bin/bash

# 주석은 #으로 남길 수 있다.
# 스크립트의 첫줄에 #!로 시작하는 라인은 셔뱅
# 셔뱅은 스크립트를 실행할 셸이나 다른 인터프리터를 표시
# --------

# 명령어 command 컴퓨터에 명령을 내리는 언어 또는 프로그램.
# 셸은 프롬프트에서 입력된 명령어를 실행한다.

pwd #pwd는 현재 작업 폴더 위치를 출력
ls #ls는 현재 폴더가 가진 것들의 목록을 출력

# 명령어는 옵션과 argument(인자)를 받을 수 있다.
# 옵션은 - 또는 --로 표시
ls -l # 옵션 -ㅣ은 긴 형식의 리스트로 표시
ls -l .. # 인자로 집어넣은 ..는 부모 폴더를 가리키는 특수 문자

# 빌트인 명령어 - 셸에 내장된 명령어들
# 외부 명령어 - /sbin, /usr/sbin, /usr/bin, /bin, /usr/local/bin 등이나 기타 폴더에 있는 파일들 (명령어는 곧 파일이다)

#type : 어떤 명령어가 빌트 명령어인지 외부 명령어인지 알려준다.

type pwd #pwd is a shell builtin (빌트인)
type ls #ls is /bin/ls (빌트인이 아님)