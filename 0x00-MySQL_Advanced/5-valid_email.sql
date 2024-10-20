-- Automatically update the value of valid_email when email is changed.
DELIMITER $$

CREATE TRIGGER trgEmailUpdated
BEFORE UPDATE
ON users FOR EACH ROW
BEGIN
	IF NEW.email <> OLD.email THEN
		SET NEW.valid_email = 0;
	END IF;
END;
$$

DELIMITER ;