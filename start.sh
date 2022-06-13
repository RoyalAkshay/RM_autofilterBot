if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/RoyalAkshay/RM_autofilterBot.git /RM_autofilterBot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /RM_autofilterBot
fi
cd /LUNA-EXTRA-FEATURES
pip3 install -U -r requirements.txt
echo "Starting Rashmika Bot ☺️☺️..."
python3 bot.py
