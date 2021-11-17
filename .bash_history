cd SubQ/HelloWorld
docker-compose down
cd $HOME/SubQ
git clone https://github.com/subquery/tutorials-account-balances.git
cd tutorials-account-balances
npm install
npm run-script codegen
npm install -g npm
npm run-script build
docker-compose up -d
docker-compose logs -f --tail=100
sudo apt install git -y
git config --global user.name "EvgenyZhi"
git config --global user.email "ezhikharev.1984@gmail.com"
eval $(ssh-agent -s)
ssh-keygen
cat ~/.ssh/id_rsa.pub
git init
git remote add origin git@github.com:EvgenyZhi/SubqlHelloWorldMod2.git
apt install ncdu -y
ncdu
