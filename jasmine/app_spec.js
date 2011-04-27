(function() {
  describe('SOMETHING', function() {
    it('should pass', function() {
      return expect(true).toEqual(true);
    });
    return it('should fail', function() {
      return expect(true).toEqual(false);
    });
  });
}).call(this);
