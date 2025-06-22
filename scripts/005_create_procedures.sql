DELIMITER $$

CREATE PROCEDURE update_order_status(IN p_order_id INT, IN p_status ENUM('pending', 'shipped', 'delivered', 'cancelled'))
BEGIN
    UPDATE orders SET status = p_status WHERE order_id = p_order_id;
END $$

DELIMITER ;
