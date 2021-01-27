module.exports = {
  port: process.env.PORT || 3443,
  mongoUri: "mongodb+srv://admin:admin@cluster0.vv77c.mongodb.net/asd?retryWrites=true&w=majority",
  secret: process.env.SECRET || 'secret'
}
