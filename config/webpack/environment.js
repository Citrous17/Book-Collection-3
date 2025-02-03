const { environment } = require('@rails/webpacker')

// Remove node config
environment.config.delete('node');

module.exports = environment
