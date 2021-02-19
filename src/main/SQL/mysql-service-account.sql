CREATE USER 'springframework'@'172.17.0.1' IDENTIFIED BY 'guru';

GRANT SELECT ON springguru.* to 'springframework'@'172.17.0.1';
GRANT INSERT ON springguru.* to 'springframework'@'172.17.0.1';
GRANT DELETE ON springguru.* to 'springframework'@'172.17.0.1';
GRANT UPDATE ON springguru.* to 'springframework'@'172.17.0.1';
