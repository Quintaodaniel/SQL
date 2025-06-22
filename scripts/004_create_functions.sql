DELIMITER $$

CREATE FUNCTION calculate_discount(total DECIMAL(10,2)) RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    IF total > 500 THEN
        RETURN total * 0.1; -- 10% 
    ELSE
        RETURN 0;
    END IF;
END $$

DELIMITER ;