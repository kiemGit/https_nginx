const express = require('express');
const app = express();
const PORT = 3003;

app.get('/', (req, res) => {
  res.send('Hello World from Node.js!');
});

app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
