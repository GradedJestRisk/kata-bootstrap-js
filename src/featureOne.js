
// Public functions
exports.greet = greet;
exports.UndefinedError = UndefinedError;

function  greet (name) {

    const greeting = "Hello, ";

    if (name === undefined) {
        throw new UndefinedError(greet.name);
    }
    else {
        return (greeting + name);
    }

}

function UndefinedError (component) {
    this.message = 'undefined value in ' + component;
    this.name = UndefinedError.name;
}


// Private functions
