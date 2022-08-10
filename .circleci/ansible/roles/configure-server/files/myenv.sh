export: TYPEORM_CONNECTION=postgres
export: TYPEORM_ENTITIES=./src/moudles/domain/**/*.entity.ts 
export: TYPEORM_HOST=udapeopledb.cswpijcayaw1.us-east-1.rds.amazonaws.com
export: TYPEORM_PORT=5432
export: TYPEORM_USERNAME=postgres
export: TYPEORM_PASSWORD=!Pass4sure
export: TYPEORM_DATABASE=udapeopledb
export: TYPEORM_MIGRATIONS=/src/migrations/*.ts
export: TYPEORM_MIGRATIONS_DIR=/src/migrations/

