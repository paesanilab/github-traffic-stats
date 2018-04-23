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
