const mongoose = require('mongoose');
const SituationModel = require('../models/situation');
const dbHandler = require('./db-handler');
const situationData = { 
    timeStamp: '3/15/2020, 10:00:00 AM', 
    activeCase: 153517, 
    newCase: 10982, 
    totalDeaths: 5735, 
    newDeaths: 343, 
    nbOfAffectedCountries: 143,
     nbOfNewAffectedCountries: 9 
};

const {MongoClient} = require('mongodb');

describe('insert', () => {
  let connection;
  let db;

  beforeAll(async () => {
    connection = await MongoClient.connect(global.__MONGO_URI__, {
      useNewUrlParser: true,
    });
    db = await connection.db(global.__MONGO_DB_NAME__);
  })


    it('create & save situtation successfully', async () => {
        const validSituation = new SituationModel(situationData);
        const savedSituation = await validSituation.save();
        // Object Id should be defined when successfully saved to MongoDB.
        expect(savedSituation._id).toBeDefined();

    }

}