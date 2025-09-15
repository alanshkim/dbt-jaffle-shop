{% macro cents_to_dollars(unit, decimals=2) -%}

    round({{ unit }}/100.0, {{ decimals }})

{%- endmacro %}