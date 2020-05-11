# terraform-test
설치
'''
1. 유럽 리전에 VPC를 생성합니다.
2. 이미지를 가지고와 ami를 업데이트 하고 Var.region를 eu1으로 설정합니다.
3. script.sh를 확인하여 nginx 설치를 설정합니다.
4. instance의 "count         = var.instance_count" 명령어와 var파일의 "variable "instance_count" {
  default = "4"
}" 명령어를 활용하여 인스턴스 갯수를 여러개 생성해줍니다.
4. ta를 통해 업합니다.,
5. 네 개의 아이피
"public_ip": "54.154.2.145",
"public_ip": "52.48.1.171",
"public_ip": "34.250.119.65",
"public_ip": "34.254.94.209",를 확인합니다.
...

테스트
'''
1. "public_ip": "54.154.2.145",
"public_ip": "52.48.1.171",
"public_ip": "34.250.119.65",
"public_ip": "34.254.94.209"으로 접근합니다.
2. 접근시 nginx 오퍼레이팅을 확인합니다.
3. aws에 접속하여 인스턴스 네 개가 잘 작동하는지 확인합니다.
'''

삭제
'''
terraform destory로 삭제합니다
'''

추가
'''
backend추가
'''
