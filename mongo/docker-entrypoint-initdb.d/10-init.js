db = db.getSiblingDB('app');

db.createUser(
  {
    user: 'app',
    pwd: 'CA12TA34LO56G',
    roles: [{ role: 'readWrite', db: 'app' }],
  },
);

db.createCollection('users');
db.users.createIndex({ _id: 1 }, { unique: true });
db.users.insert({ _id: 'adbae8a8-703a-4210-9c31-fb979db2077a', Name: 'Rune Vikestad', Email: 'rune.vikestad@itema.no' });