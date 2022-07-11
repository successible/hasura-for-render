FROM hasura/graphql-engine:v2.8.4
CMD graphql-engine serve --server-port $PORT --database-url $HASURA_GRAPHQL_DATABASE_URL