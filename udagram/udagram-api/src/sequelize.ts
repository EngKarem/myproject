import { Sequelize } from "sequelize-typescript";
import { config } from "./config/config";

// 'postgres://postgres:postgres1@database-1.cc61vvq0cbdt.us-east-2.rds.amazonaws.com:5432/udagram'
export const sequelize = new Sequelize({
  username: config.username,
  password: config.password,
  database: config.database,
  host: config.host,
  dialect: "postgres",
  storage: ":memory:",
});
