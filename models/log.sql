select
distinct event_name tipo,
event_timestamp as datehour,
event_schema as schema,
event_model model,
event_user user1,
event_target event_target
from {{target.schema}}_meta.dbt_audit_log