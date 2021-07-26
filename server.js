const express = require("express");
const bodyParser = require("body-parser");
const cors = require("cors");
const { response } = require("express");
const app = express();
const pgp = require("pg-promise")(/*options*/);
const db = pgp("postgres://tlek:tlek@localhost:5432/station");



app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));


app.use(express.static('dist'))

const path = __dirname + '/dist';

var corsOptions = {
  origin: '*',
}




app.get("/", (req, res) => {    
  res.sendFile(path + "index.html");
});



app.get("/api/stations", cors(corsOptions), (req, res) => {
  db.any("SELECT * from stations;")
    .then(function (data) {
        res.send(data)
    })
    .catch(function (error) {
        console.log("ERROR:", error);
    });
});



app.get("/api/plans", cors(corsOptions), (req, res) => {
  db.any("SELECT * from PLAN_CARRIAGE;")
    .then(function (data) {
        res.send(data)
    })
    .catch(function (error) {
        console.log("ERROR:", error);
    });
});

app.post("/api/plans", cors(corsOptions), (req, res) => {
  let insertedData = req.body
  for(let i = 0; i < insertedData.length; i++){
    db.none('insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName, version, comment)' +
      'values(${shippingdate}, ${caramount}, ${fromstationname}, ${tostationname}, ${cargoetsngname}, ${version}, ${comment})',
    insertedData[i])
    .catch(function (err) {
      res.send({
        status: 'error',
        message: 'Inserted one puppy'
      });
    })
  }
  res.send({
    status: 'success',
    message: 'Inserted one puppy'
  });
});


app.use(cors(corsOptions))

app.delete("/api/plans/:id", (req, res) => {
  let id = req.params.id
  db.result("delete from PLAN_CARRIAGE where id = $1", id)
    .then(function (result) {
      res.send({
          status: 'success',
          message: `Removed ${result.rowCount} PLAN_CARRIAGE`
        });
    })
    .catch(function (err) {
      return next(err);
    })
});




app.listen(9001, () => {
  console.log("Server is running on port 9001.");
});