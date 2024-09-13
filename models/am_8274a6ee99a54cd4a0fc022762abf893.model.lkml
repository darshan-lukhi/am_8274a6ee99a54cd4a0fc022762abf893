connection: "am_8274a6ee99a54cd4a0fc022762abf893"

# include all the views
include: "/views/**/*.view.lkml"
include: "/dashboards/**/*.dashboard.lookml"

datagroup: am_8274a6ee99a54cd4a0fc022762abf893_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: am_8274a6ee99a54cd4a0fc022762abf893_default_datagroup

explore: am_incidents_local {}
