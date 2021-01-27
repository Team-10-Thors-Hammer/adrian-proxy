const express = require('express');
const app = express();
const PORT = 3020;
const cors = require('cors');

app.use(cors());


app.use(express.static('public'));




app.get('/', (req,res) => {

 console.log('Request recieved.')

})




app.listen(PORT, () => {
  console.log(`listening on port ${PORT}`);
});