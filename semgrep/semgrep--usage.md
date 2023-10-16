# windows
## docker
Install  
docker pull returntocorp/semgrep  
Check version  
docker run --rm returntocorp/semgrep semgrep --version  
For scan login  
docker run --rm -v "%cd%:/src" returntocorp/semgrep semgrep login && semgrep ci  
For scan  
in the `src` directory  
docker run --rm -v "%cd%:/src" returntocorp/semgrep semgrep scan --config auto  
Export json after scan  
docker run --rm -v "%cd%:/src" returntocorp/semgrep semgrep scan --config auto --output rs.json --json

