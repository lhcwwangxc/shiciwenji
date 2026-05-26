@echo off
chcp 65001 >nul
cd /d "C:\Users\王小川\.qclaw\workspace\poetry-app"
echo.
echo  ╔══════════════════════════════════╗
echo  ║      路笛诗斋 - 本地测试         ║
echo  ╠══════════════════════════════════╣
echo  ║  服务已启动                      ║
echo  ║  地址: http://localhost:8080     ║
echo  ║                                  ║
echo  ║  手机测试:                       ║
echo  ║  1. 确保手机和电脑在同一WiFi     ║
echo  ║  2. 查看本机IP: ipconfig         ║
echo  ║  3. 手机访问: http://IP:8080     ║
echo  ║                                  ║
echo  ║  按 Ctrl+C 停止服务              ║
echo  ╚══════════════════════════════════╝
echo.
python -m http.server 8080
