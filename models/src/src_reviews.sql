WITH raw_reviews AS(
     SELECT * FROM 
     AIRBNB.RAW.RAW_REVIEWS
)
SELECT 
      listing_id,
      date AS review_date,
      REVIEWER_NAME,
      comments AS review_text,
      sentiment AS review_sentiment

FROM 
    RAW_REVIEWS