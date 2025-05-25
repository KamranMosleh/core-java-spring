-- Granting privileges to each Arrowhead core system user
CREATE USER 'service_registry'@'%' IDENTIFIED BY 'ZzNNpxrbZGVvfJ8';
GRANT ALL PRIVILEGES ON arrowhead.* TO 'service_registry'@'%';

CREATE USER 'authorization'@'%' IDENTIFIED BY 'hqZFUkuHxhekio3';
GRANT ALL PRIVILEGES ON arrowhead.* TO 'authorization'@'%';

CREATE USER 'orchestrator'@'%' IDENTIFIED BY 'KbgD2mTr8DQ4vtc';
GRANT ALL PRIVILEGES ON arrowhead.* TO 'orchestrator'@'%';

CREATE USER 'event_handler'@'%' IDENTIFIED BY 'gRLjXbqu9YwYhfK';
GRANT ALL PRIVILEGES ON arrowhead.* TO 'event_handler'@'%';

CREATE USER 'gateway'@'%' IDENTIFIED BY 'LfiSM9DpGfDEP5g';
GRANT ALL PRIVILEGES ON arrowhead.* TO 'gateway'@'%';

CREATE USER 'certificate_authority'@'%' IDENTIFIED BY 'FsdG6Kgf9QpPfv2';
GRANT ALL PRIVILEGES ON arrowhead.* TO 'certificate_authority'@'%';

CREATE USER 'gatekeeper'@'%' IDENTIFIED BY 'fbJKYzKhU5t8QtT';
GRANT ALL PRIVILEGES ON arrowhead.* TO 'gatekeeper'@'%';

-- Add the missing users if you have passwords for gams, or mscv

FLUSH PRIVILEGES;
