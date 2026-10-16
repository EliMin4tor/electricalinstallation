SELECT
	label,
	location,
	plant,
	designation,
	manufacturer_reference,
	quantity,
	unity,
	description
FROM
	element_nomenclature_view
WHERE
	label like '-W%'
ORDER BY
	label,
	location,
	designation,
	manufacturer_reference,
	quantity,
	unity,
	description

SELECT
	label
FROM
	element_nomenclature_view
WHERE
	label like '-W%'
ORDER BY
	label

SELECT
	label,
    plant,
	location
FROM
	element_nomenclature_view
WHERE
	label like '-W%'
ORDER BY
	label,
	location,
    plant
