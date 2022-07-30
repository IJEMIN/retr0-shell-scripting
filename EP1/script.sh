#!/bin/bash

# 셸은 프롬프트 % 또는 $에 타이핑된 명령어를 실행
echo Hello World!

# 셸 스크립트를 위한 파일 생성하기
pwd # 현재 작업중인 폴더 위치를 확인해주세요
touch script.sh # script.sh 라는 파일을 생성

#... 스크립트에 #!/bin/bash echo Hello World!를 작성한뒤

script.sh # 실행 권한이 없어서 실행이 안됨.
sh script.sh # 셸을 통해 직접 실행

chmod +x script.sh # chmod (change mode)는 파일 권한을 수정하는 명령어. +x 옵션으로 실행 권한을 주면..
script.sh # 파일을 실행