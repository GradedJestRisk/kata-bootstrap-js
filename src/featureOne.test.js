const featureOne = require('./featureOne.js');

describe('feature #1', function() {

	describe('greet method', function() {

		test('greet is greeting according to name', () => {

			// Arrange
			const name = 'foo';
			const expectedGreeting = 'Hello, foo';
	
			// Act
			actualGreeting =  featureOne.greet(name);
				
			// Assert
			expect(actualGreeting).toBe(expectedGreeting);

		});

		test('greet throws if passing undefined', () => {

			// Arrange
			const name = undefined;
		
			// Act
			function greetUndefined(){
				featureOne.greet(name);		
			}

			// Assert
			expect(greetUndefined).toThrowError(new featureOne.UndefinedError('greet'));

		});

	});

});