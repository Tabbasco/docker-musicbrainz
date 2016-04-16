# docker-musicbrainz
docker musicbrainz instance that self-initializes without user configuration.

## set ENV VARS
set `DB_PASS` to your database password.

(optional) set `REPLICATION_PASS` to the musicbrainz access token for replication.

## if the build fails
if the build fails (i.e. mbdump.tar.gz could not be downloaded), visit [this](http://ftp.musicbrainz.org/pub/musicbrainz/data/fullexport/LATEST) page and put the value in the `RELEASE_TAG` env var.

## database dumps
the database dumps will be loaded to `/dumps` in the container. you can mount a volume with database dumps if you already have them. if no dumps are found, they are downloaded. once they have been imported they will not be imported again.

## postgres home
database data might be saved to disk by mounting `/var/lib/postgresql` as a volume