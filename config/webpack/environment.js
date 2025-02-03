const { environment } = require('@rails/webpacker')

// Remove node config
environment.config.delete('node');

// Add an additional entry point
// Explicitly define your entry points
environment.entry.set('application', './app/javascript/application.js')
  

module.exports = environment
