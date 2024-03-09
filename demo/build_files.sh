echo "BUILD START"
python3.12.1 -m pip install -r requirements.txt
python3.12.1 mangage.py collectstatic --noinput --clear
echo " BUILD END"