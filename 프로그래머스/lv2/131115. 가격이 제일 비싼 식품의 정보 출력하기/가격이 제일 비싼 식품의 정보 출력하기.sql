-- 가격이 제일 비싼 식품의 ID, 이름, 코드, 분류, 가격
SELECT *
FROM FOOD_PRODUCT 
ORDER BY PRICE DESC
LIMIT 1