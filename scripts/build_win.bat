@echo off
pyinstaller DD�����.spec
mkdir dist\DD�����\utils
copy utils\config_default.json dist\DD�����\utils\config.json
copy utils\qdark.qss dist\DD�����\utils
copy utils\vtb.csv dist\DD�����\utils
copy utils\splash.jpg dist\DD�����\utils