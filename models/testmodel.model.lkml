# Define the database connection to be used for this model.
connection: "bigquerytest"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: testmodel_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: testmodel_default_datagroup

# NOTE: please see https://cloud.google.com/looker/docs/r/sql/bigquery?version=25.8
# NOTE: for BigQuery specific considerations

