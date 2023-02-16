const one = {
  name: 'Rajesh',
  age: '26',
};

const two = {
  age: '26',
  name: 'Rajesh',
};

JSON.stringify(one) == JSON.stringify(two);