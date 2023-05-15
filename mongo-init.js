db = db.getSiblingDB("botdb");
db.createUser({
  user: "bot",
  pwd: "botpass",
  roles: [{ role: "readWrite", db: "botdb" }],
});
