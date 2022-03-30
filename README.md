# Geo Locator Frontend README


## Overview
* [About](https://github.com/rachel-padworski/censys-app-frontend#about)
* [Installation](https://github.com/rachel-padworski/censys-app-frontend#installation)
* [Usage](https://github.com/rachel-padworski/censys-app-frontend#usage)
* [Contributing](https://github.com/rachel-padworski/censys-app-frontend#contributing)
* [License](https://github.com/rachel-padworski/censys-app-frontend#license)


## About
The frontend Geo Locator is a form that takes in an IP Address and returns the latitude and longitude. It was built using Docker, React and a Ruby on Rails API that reads the GeoLite2 database.


## Installation
To use this app, clone this [repo](https://github.com/rachel-padworski/censys-project).


## Usage

```
docker-compose up
```
Navigate to [http://localhost:3000/get_location?ip_address=128.101.101.101](http://localhost:3000/get_location?ip_address=128.101.101.101) to view the JSON API created by the database reader. In this instance the reader is outputting the location record for the IP address, 128.101.101.101. 


## Contributing
Bug reports and pull requests are welcome at [https://github.com/rachel-padworski/censys-app-frontend](https://github.com/rachel-padworski/censys-app-frontend). Contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/).

## License
Distributed under the [MIT License](https://opensource.org/licenses/MIT)
