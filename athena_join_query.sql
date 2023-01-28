SELECT * FROM "e2e-youtube-data-analysis-raw-database"."raw_statistics" as a
INNER JOIN "e2e-youtube-data-analysis-cleaned-database"."cleaned_statistics_reference_data" as b 
ON a.category_id = b.id;

-- casted join query
SELECT * FROM "e2e-youtube-data-analysis-raw-database"."raw_statistics" as a
INNER JOIN "e2e-youtube-data-analysis-cleaned-database"."cleaned_statistics_reference_data" as b 
ON a.category_id = cast(b.id as int);