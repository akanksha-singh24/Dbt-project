with studentsmarksdata as (
    select * from {{source("dbt_demo","students")}}
) ,

final as (
    select * from studentsmarksdata
)

select * from final