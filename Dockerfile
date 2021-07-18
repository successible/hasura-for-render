FROM hasura/graphql-engine:v2.0.2
CMD graphql-engine serve --server-port $PORT --database-url $HASURA_GRAPHQL_DATABASE_URL