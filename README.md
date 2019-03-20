Add another repository
======================

* `ssh` to spinoza
* run `sudo crontab -e zonca` to edit the crontab
* add another line, equal to the first, with a different repository name, still under the `paesanilab` account

e.g. `0 0 * * sun /home/azonca/github-traffic-stats/collect_stats.sh other_repo`

Save Github traffic stats
=======================

## Requirements

* [github-traffic-stats](https://github.com/nchah/github-traffic-stats)

## Setup

Create `tok.sh` as:

    export TOK="xxxxxx"

with a [Github Access Token](https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line/)

Then create an entry in a user crontab with `crontab -e` as `crontab.sh`

Specify as argument to `collect_data.sh` the repository name.
