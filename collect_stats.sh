REPO=$1
cd ~/github-traffic-stats/$REPO
source ~/github-traffic-stats/tok.sh
~/anaconda3/bin/gts "zonca:$TOK" $REPO 'save_csv' -o paesanilab
