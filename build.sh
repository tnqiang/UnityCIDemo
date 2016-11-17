$unity -batchmode -projectPath "/Users/renshengqiang/Unity/CIDemo" -executeMethod CommandBuild.Build -quit -logFile "build.log"
#./build2.sh
echo "hello"
echo $?
if [ $? -ne 0 ];then
    echo "NBBuildError: PostBuild error"
    exit -1
fi
