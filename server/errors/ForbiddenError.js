const BaseError = require('./BaseError');

class ForbiddenError extends BaseError {
    constructor(message) {
        super(message, 403);
    }
}

module.exports = ForbiddenError;
