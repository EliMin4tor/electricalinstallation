SELECT label, function, description, manufacturer, designation, manufacturer_reference, supplier, quantity, unity  FROM element_nomenclature_view WHERE label like '-F%' or label like '-Q%' or label like '-S%' or label like '-E%' or label like '-T%' ORDER BY manufacturer_reference, label, designation, quantity, unity, description

