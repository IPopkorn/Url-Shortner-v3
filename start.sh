if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/IPopkorn/URL-Shortener-v3
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /URL-Shortener-v3
fi
cd /URL-Shortener-v3
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
