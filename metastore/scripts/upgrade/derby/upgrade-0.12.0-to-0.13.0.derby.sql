-- Upgrade MetaStore schema from 0.12.0 to 0.13.0
RUN '016-HIVE-6386.derby.sql';
RUN '017-HIVE-6458.derby.sql';

UPDATE "APP".VERSION SET SCHEMA_VERSION='0.13.0', VERSION_COMMENT='Hive release version 0.13.0' where VER_ID=1;
