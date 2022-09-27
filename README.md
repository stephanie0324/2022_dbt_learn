Welcome to your new dbt project!

### Using the starter project
Sources make it possible to name and describe the data loaded into your warehouse by your Extract and Load tools.   
By declaring these tables as sources in dbt, you can then

    * select from source tables in your models using the {{ source() }} function, helping define the lineage of your data
    * test your assumptions about your source data
    * calculate the freshness of your source data

### Branch Description
This branch is for practicing declaring **SOURCE**