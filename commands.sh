echo Compile Programms
g++ -std=c++11  sequential.cpp -o seq
g++ -std=c++11  parallel.cpp -o par -fopenmp
g++ -std=c++11  optimized.cpp -o opt -fopenmp

echo Run Programs
echo Sequencial Program
# ./seq

echo Parallel Program
./par

echo Optimized Parallel Program
./opt
