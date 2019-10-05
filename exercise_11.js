function findTheObject() {
  let investments = [
                      {
                          name: 'First',
                          price: 0.50,
                          type: 'Bond'
                      },

                      {
                          name: 'Second',
                          price: 1.75,
                          type: 'ETF'
                      },

                      {
                          name: 'Third',
                          price: 1.50,
                          type: 'Stock'
                      }
                    ];
 return investments.filter(object => object.type == 'Stock');
}
