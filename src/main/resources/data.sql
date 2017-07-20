INSERT INTO ITEM (ID, NAME, BARCODE, PRICE) VALUES (1, 'Product A', '1244398098', 100);
INSERT INTO ITEM (ID, NAME, BARCODE, PRICE) VALUES (2, 'Product B', '9213298098', 150);
INSERT INTO ITEM (ID, NAME, BARCODE, PRICE) VALUES (3, 'Product C', '7821743240', 10);
INSERT INTO ITEM (ID, NAME, BARCODE, PRICE) VALUES (4, 'Product D', '3128312012', 80);
INSERT INTO ITEM (ID, NAME, BARCODE, PRICE) VALUES (5, 'Product E', '7473234802', 200);


INSERT INTO QUANTITY_DISCOUNT (ID, ITEM_ID, QUANTITY, PRICE) VALUES (1, 1, 3, 200);
INSERT INTO QUANTITY_DISCOUNT (ID, ITEM_ID, QUANTITY, PRICE) VALUES (2, 2, 2, 250);
INSERT INTO QUANTITY_DISCOUNT (ID, ITEM_ID, QUANTITY, PRICE) VALUES (3, 3, 5, 40);


INSERT INTO COMBINED_DISCOUNT (ID, DISCOUNT) VALUES (1, 50);
INSERT INTO COMBINED_DISCOUNT (ID, DISCOUNT) VALUES (2, 55);
INSERT INTO COMBINED_DISCOUNT (ID, DISCOUNT) VALUES (3, 40);

-- AB
INSERT INTO COMBINED_DISCOUNT_ITEM (COMBINED_DISCOUNT_ID, ITEM_ID) VALUES (1, 1);
INSERT INTO COMBINED_DISCOUNT_ITEM (COMBINED_DISCOUNT_ID, ITEM_ID) VALUES (1, 2);
-- ABC
INSERT INTO COMBINED_DISCOUNT_ITEM (COMBINED_DISCOUNT_ID, ITEM_ID) VALUES (2, 1);
INSERT INTO COMBINED_DISCOUNT_ITEM (COMBINED_DISCOUNT_ID, ITEM_ID) VALUES (2, 2);
INSERT INTO COMBINED_DISCOUNT_ITEM (COMBINED_DISCOUNT_ID, ITEM_ID) VALUES (2, 3);
-- CDE
INSERT INTO COMBINED_DISCOUNT_ITEM (COMBINED_DISCOUNT_ID, ITEM_ID) VALUES (3, 3);
INSERT INTO COMBINED_DISCOUNT_ITEM (COMBINED_DISCOUNT_ID, ITEM_ID) VALUES (3, 4);
INSERT INTO COMBINED_DISCOUNT_ITEM (COMBINED_DISCOUNT_ID, ITEM_ID) VALUES (3, 5);