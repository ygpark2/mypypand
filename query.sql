
SELECT *
    FROM categories
    LEFT JOIN 
         ON user_category_subscriptions.category_id = categories.category_id 
    WHERE user_category_subscriptions.user_id = 1 
