Origin.destroy_all
Car.destroy_all

domestic = Origin.create(name: 'Domestic')
import = Origin.create(name: 'Import')

Car.create([
  {year: '2014', make: 'Honda', model: 'CR-V', image_url: 'images/2014_Honda_CR-V.jpeg', origin: import},
  {year: '2003', make: 'Honda', model: 'Civic', image_url: 'images/2003_Civic.jpeg', origin: import},
  {year: '2007', make: 'Chevy', model: 'Suburban', image_url: 'images/2007_Suburban.jpg', origin: domestic},
  {year: '1986', make: 'Ford', model: 'Mustang', image_url: 'images/1986_Ford_Mustang_Gt_5.0.jpeg', origin: domestic},
  {year: '2000', make: 'Audi', model: 'TT', image_url: 'images/2000_Audi_TT.jpeg', origin: import},
  {year: '2000', make: 'VW', model: 'Passat', image_url: 'images/2000_Passat.jpeg', origin: import},
  {year: '2005', make: 'Jeep', model: 'Laredo', image_url: 'images/2005_Jeep_Grand_Cherokee.jpeg', origin: domestic}
])