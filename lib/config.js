module.exports = {
  port: process.env.PORT || 3443,
  mongoUri: process.env.MONGO_URI,
  secret: process.env.SECRET || 'secret'
}
