country = Spree::Country.find_by(iso: 'ES')
puts country
Spree::State.create!([
  {
    name: 'Alava',
    abbr: '01',
    country: country
  },
  {
    name: 'Albacete',
    abbr: '02',
    country: country
  },
  {
    name: 'Alicante',
    abbr: '03',
    country: country
  },
  {
    name: 'Almería',
    abbr: '04',
    country: country
  },
  {
    name: 'Asturias',
    abbr: '33',
    country: country
  },
  {
    name: 'Avila',
    abbr: '05',
    country: country
  },
  {
    name: 'Badajoz',
    abbr: '06',
    country: country
  },
  {
    name: 'Baleares',
    abbr: '07',
    country: country
  },
  {
    name: 'Barcelona',
    abbr: '08',
    country: country
  },
  {
    name: 'Burgos',
    abbr: '09',
    country: country
  },
  {
    name: 'Cáceres',
    abbr: '10',
    country: country
  },
  {
    name: 'Cádiz',
    abbr: '11',
    country: country
  },
  {
    name: 'Cantabria',
    abbr: '39',
    country: country
  },
  {
    name: 'Castellón',
    abbr: '12',
    country: country
  },
  {
    name: 'Ceuta',
    abbr: '51',
    country: country
  },
  {
    name: 'Ciudad Real',
    abbr: '13',
    country: country
  },
  {
    name: 'Córdoba',
    abbr: '14',
    country: country
  },
  {
    name: 'La Coruña',
    abbr: '15',
    country: country
  },
  {
    name: 'Cuenca',
    abbr: '16',
    country: country
  },
  {
    name: 'Gerona',
    abbr: '17',
    country: country
  },
  {
    name: 'Granada',
    abbr: '18',
    country: country
  },
  {
    name: 'Guadalajara',
    abbr: '19',
    country: country
  },
  {
    name: 'Guipuzcoa',
    abbr: '20',
    country: country
  },
  {
    name: 'Huelva',
    abbr: '21',
    country: country
  },
  {
    name: 'Huesca',
    abbr: '22',
    country: country
  },
  {
    name: 'Jaen',
    abbr: '23',
    country: country
  },
  {
    name: 'León',
    abbr: '24',
    country: country
  },
  {
    name: 'Lérida',
    abbr: '25',
    country: country
  },
  {
    name: 'Lugo',
    abbr: '27',
    country: country
  },
  {
    name: 'Madrid',
    abbr: '28',
    country: country
  },
  {
    name: 'Málaga',
    abbr: '29',
    country: country
  },
  {
    name: 'Melilla',
    abbr: '52',
    country: country
  },
  {
    name: 'Murcia',
    abbr: '30',
    country: country
  },
  {
    name: 'Navarra',
    abbr: '31',
    country: country
  },
  {
    name: 'Orense',
    abbr: '32',
    country: country
  },
  {
    name: 'Palencia',
    abbr: '34',
    country: country
  },
  {
    name: 'Las Palmas',
    abbr: '35',
    country: country
  },
  {
    name: 'Pontevedra',
    abbr: '36',
    country: country
  },
  {
    name: 'La Rioja',
    abbr: '26',
    country: country
  },
  {
    name: 'Salamanca',
    abbr: '37',
    country: country
  },
  {
    name: 'Santa Cruz de Tenerife',
    abbr: '38',
    country: country
  },
  {
    name: 'Segovia',
    abbr: '40',
    country: country
  },
  {
    name: 'Sevilla',
    abbr: '41',
    country: country
  },
  {
    name: 'Soria',
    abbr: '42',
    country: country
  },
  {
    name: 'Tarragona',
    abbr: '43',
    country: country
  },
  {
    name: 'Teruel',
    abbr: '44',
    country: country
  },
  {
    name: 'Toledo',
    abbr: '45',
    country: country
  },
  {
    name: 'Valencia',
    abbr: '46',
    country: country
  },
  {
    name: 'Valladolid',
    abbr: '47',
    country: country
  },
  {
    name: 'Vizcaya',
    abbr: '48',
    country: country
  },
  {
    name: 'Zamora',
    abbr: '49',
    country: country
  },
  {
    name: 'Zaragoza',
    abbr: '50',
    country: country
  },
  {
    name: 'Ceuta',
    abbr: '51',
    country: country
  },
  {
    name: 'Melilla',
    abbr: '52',
    country: country
  }
])