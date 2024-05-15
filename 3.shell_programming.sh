# script 파일 생성
touch myscript.sh

# sh파일 실행 (권한 추가)
/.test.sh

# if문
if [1 -gt 2 ]; then
    echo "hello world1"
else
    echo "hello world2"

# if문과 변수활용, 파일(-f)/디렉토리(-d) 존재여부 확인
file_name="if_test.sh"
if [ -f "$file_name" ]; then
    echo "$file_name exists"
else
    echo "$file_name dose not exists"
fi

# for문 기본
for a in {1..100}
do
    
done

# for 문 활용
count = 0
for a in {1..100}
do
    ((count++))
done
echo "count is $count"

# for문 활용한 모든 파일, directory 목록 출력하기
for a in *
do
    echo "a is %a"
done

# for문 활용한 file의 개수와 directory의 개수 세기
count =0
for a in *
do
    if [ -f $a ]; then
    ((count++))
    echo "file $a"
    
    else
        echo "$count"
        count=0
        ((count++))
        echo "directory $a"
        echo "$count"
    fi
done
.