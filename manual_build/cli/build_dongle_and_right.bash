rm -rf artifacts
echo " "

echo "Building settings reset"
echo "======================"
echo " "
echo " "
python3 build.py -s "charybdis_dongle"
python3 build.py -s "charybdis_right"