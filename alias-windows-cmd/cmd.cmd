@echo off 
DOSKEY ls=dir /B $*
DOSKEY ifconfig=ipconfig
DOSKEY kali=ssh kali@192.168.56.133
DOSKEY mobsf=docker run -it --rm -p 8000:8000 opensecurity/mobile-security-framework-mobsf:latest
DOSKEY semgrep=docker run --rm -v "%cd%:/src" returntocorp/semgrep semgrep $*