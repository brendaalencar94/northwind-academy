with
    dim_funcionarios as (
        select *
        from {{ ref('int_vendas__self_joined_funcionarios') }}
    )
select *
from dim_funcionarios