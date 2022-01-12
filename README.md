
# VetClinic Databas Optimization

## About

In this project, our goal was to perform a PostgreSQL Database Optimization using VetClinic Database, whose original scripts have been provided by Microverse.

## Built With

- SQL, PostgreSQL DB ;
- VisualStudio Code, Git, & GitHub;

## Pre-requisites

- PostgreSQL
- Git




## Getting Started

1. In your terminal, in the folder of your preference, type the following bash command to clone this repository:

```sh
git clone git@github.com:JuliCarracedo/Database_Optimization.git
```

2. Now For the last step of the process, once you are already in PostgreSQL Shell, you just need to run the following commands to check the improved performance of the database:

```sql
vetclinic=# explain analyze SELECT COUNT(*) FROM visits where animal_id = 4;
vetclinic=# explain analyze SELECT * FROM visits where vet_id = 2;
vetclinic=# explain analyze SELECT * FROM owners where email = 'owner_18327@mail.com';
```

To leave PostgreSQL Shell environment, you can just run `\q` and hit `<ENTER>`.


## Authors

👤 **Author1**
- Ihedoro Fortunatus

- GitHub: (https://github.com/fortuneonyeka)
- Twitter: (https://twitter.com/onyekafortune)
- LinkedIn: (https://www.linkedin.com/in/fortunatus-ihedoro/)

👤 **Author2**
- Julian Carracedo

- GitHub: (https://github.com/JuliCarracedo)
- Twitter: (https://twitter.com/CarracedoJulian)
- LinkedIn: (https://www.linkedin.com/in/julian-carracedo-0b8518207/)
  
👤 **Author3**
- Fondem Junior
- GitHub: (https://github.com/Fondem-Jr)
- Twitter: (https://twitter.com/OpportunistZeus)
- LinkedIn: (https://www.linkedin.com/in/fondem-junior-57484744/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc

## 📝 License

This project is [MIT](./MIT.md) licensed.