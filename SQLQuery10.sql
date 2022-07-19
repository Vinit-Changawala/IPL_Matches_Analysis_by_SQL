SELECT
	COUNT(city) 'Count_of_city_hosted_IPL_matches', city
FROM
	vinit.dbo.matches
GROUP BY
	city