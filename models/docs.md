{% docs dim_listings_cleansed_minimum_nights %}
Minimum number of nights required to rent this property.

Keep in mind that old listings might have 'minimum_nights' set to 0 in the source tables.  Our cleansing algorithm updates this to '1'.

{% enddocs %}

{% docs dim_hosts_cleansed %}
This table contains all hosts and replaces empty host values with "Annonymous".
{% enddocs %}