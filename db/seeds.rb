Origin.destroy_all
Car.destroy_all

domestic = Origin.create(name: 'Domestic')
import = Origin.create(name: 'Import')

Car.create([
  {year: '2014', make: 'Honda', model: 'CR-V', origin: import},
  {year: '2003', make: 'Honda', model: 'Civic', origin: import},
  {year: '2007', make: 'Chevy', model: 'Suburban', origin: domestic},
  {year: '1986', make: 'Ford', model: 'Mustang', origin: domestic},
  {year: '2000', make: 'Audi', model: 'TT', origin: import},
  {year: '2000', make: 'VW', model: 'Passat', origin: import},
  {year: '2005', make: 'Jeep', model: 'Laredo', origin: domestic}
])