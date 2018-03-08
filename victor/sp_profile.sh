sp="/raid/tools/SP/SystemProfiler-linux-public-4.0.901-aeedd24/Target-x86_64/x86_64/sp"
cmd="python3 main.py"
cd ..
rm -fr ./*.qdstrm
$sp profile --delay=10 --duration=10 -o pytorch-capsule.qdstrm -t cuda,cublas,curand,system,cudnn $cmd
