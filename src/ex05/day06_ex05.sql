COMMENT ON TABLE person_discounts IS 'таблица скидок для клиентов пиццерий';
COMMENT ON COLUMN person_discounts.id IS 'основной ключ - идентификатор';
COMMENT ON COLUMN person_discounts.person_id IS 'идентификатор клиента';
COMMENT ON COLUMN person_discounts.pizzeria_id IS 'идентификатор пиццерии';
COMMENT ON COLUMN person_discounts.discount IS 'скидка на пиццу в % для клиента в пиццерии';