die () {
    echo >&2 "$@"
    exit 1
}

[ "$#" -eq 1 ] || die "1 argument required, $# provided"

REPO=$1
cd ~/github-traffic-stats/$REPO
source ~/github-traffic-stats/tok.sh
~/anaconda3/bin/gts "zonca:$TOK" $REPO 'save_csv' -o paesanilab
git add .
git commit -m "updated with cron"
git push
