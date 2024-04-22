# android libpcap

- `download.sh`: libpcap-1.9.1 버전 tar파일을 다운로드하여 압축 해제한 뒤 해당 디렉토리로 이동하여 build.sh를 실행
- `build.sh`: 환경변수를 셋팅하여 configure로 make파일을 만든 뒤 빌드 후 /android 디렉토리에 생성
- `src/makefile`: 해당 디렉토리에 있는 pcap-test.c 코드를 빌드
