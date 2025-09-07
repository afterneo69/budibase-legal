# Imagen oficial de Budibase
FROM budibase/budibase:latest

# Variables de entorno
ENV BUDIBASE_ENV=PRODUCTION
ENV $PORT=10000
ENV DATABASE_URL=postgresql://budibase_legal_db_user:Ka1CRnKtvmTFtoNFgWeR4cu9tro62j2o@dpg-d2ug3hbuibrs73fl24gg-a.oregon-postgres.render.com:5432/budibase_legal_db
