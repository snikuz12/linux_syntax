# 사용자 추가
useradd 사용자명

# 패스워드 지정
passwd 패스워드

# 사용자목록 조회
cat /etc/passwd


# 사용자전환 : 비밀번호는 전환하고자 하는 사용자 비밀번호
# /home/username 파일 생성  ex) sudo mkdir /home/username
su - username


# 파일 권한 관리
# permisson - 3 part (user : group : others) , each other { r(4) w(2) x(1) }
chmod 777 test.sh
chmod u+x test.sh
chmod g-w text.sh

# 파일 소유자/그룹 관리
# 소유자와 그룹 변경
chown 소유자 : 그룹 파일