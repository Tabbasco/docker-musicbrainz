\set ON_ERROR_STOP 1
BEGIN;

ALTER TABLE area_tag_raw ADD COLUMN is_upvote BOOLEAN NOT NULL DEFAULT TRUE;
ALTER TABLE artist_tag_raw ADD COLUMN is_upvote BOOLEAN NOT NULL DEFAULT TRUE;
ALTER TABLE event_tag_raw ADD COLUMN is_upvote BOOLEAN NOT NULL DEFAULT TRUE;
ALTER TABLE instrument_tag_raw ADD COLUMN is_upvote BOOLEAN NOT NULL DEFAULT TRUE;
ALTER TABLE label_tag_raw ADD COLUMN is_upvote BOOLEAN NOT NULL DEFAULT TRUE;
ALTER TABLE place_tag_raw ADD COLUMN is_upvote BOOLEAN NOT NULL DEFAULT TRUE;
ALTER TABLE recording_tag_raw ADD COLUMN is_upvote BOOLEAN NOT NULL DEFAULT TRUE;
ALTER TABLE release_tag_raw ADD COLUMN is_upvote BOOLEAN NOT NULL DEFAULT TRUE;
ALTER TABLE release_group_tag_raw ADD COLUMN is_upvote BOOLEAN NOT NULL DEFAULT TRUE;
ALTER TABLE series_tag_raw ADD COLUMN is_upvote BOOLEAN NOT NULL DEFAULT TRUE;
ALTER TABLE work_tag_raw ADD COLUMN is_upvote BOOLEAN NOT NULL DEFAULT TRUE;

COMMIT;
