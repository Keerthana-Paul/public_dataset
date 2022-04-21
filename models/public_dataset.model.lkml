connection: "baby_names"

# include all the views
include: "/views/**/*.view"

datagroup: public_dataset_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: public_dataset_default_datagroup

explore: test {}
