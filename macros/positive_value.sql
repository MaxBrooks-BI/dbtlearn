{% test positive_value(model, column_name) %}

select
    *
FROM 
    {{ model }}
WHERE 
    {{ column_name }} < 1
{% endtest %}