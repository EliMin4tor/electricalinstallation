SELECT label, function, description, manufacturer, designation, manufacturer_reference, supplier, quantity, unity  FROM element_nomenclature_view WHERE label like '-P%' ORDER BY label, designation, manufacturer_reference, quantity, unity, description

