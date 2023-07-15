# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖 Vet Clinic ](#-vet-clinic-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [📝 License ](#-license-)

# 📖 Vet Clinic <a name="about-project"></a>


**Vet Clinic** is a database about to keep track of the animals that are being treated in a veterinary clinic. It allows to create, read, update and delete animals and their owners.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **animals table**
- **visists table**
- **employees table**
- **owners table**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>


To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

<!--
Example command:

```sh
 gem install rails
```
 -->

### Setup

Clone this repository to your desired folder:

```sh
cd my-folder
git clone https://github.com/kimitawanjohi/vet-clinic.git
```

Make sure you have Postgres installed and running on your system.

Create a database called "vetclinic" in your Postgres instance. You can use the following command in the Postgres terminal:

```
CREATE DATABASE vetclinic;
```
Navigate to the project directory:

```
cd vet-clinic
```
Open the schema.sql file in a text editor and make sure it contains the necessary SQL statements to create the required tables. Adjust the file if needed to match your desired table schema.

Execute the schema.sql file to create the tables in the vetclinic database. You can use the following command:

```
psql -d vetclinic -f schema.sql
```
This command uses the psql utility to execute the SQL statements in the schema.sql file against the vetclinic database.

Open the data.sql file in a text editor and verify that it contains the necessary SQL statements to insert data into the tables. Modify the file if needed to include the desired data.

Execute the data.sql file to insert the data into the tables. Use the following command:

```
psql -d vetclinic -f data.sql
```
This command executes the SQL statements in the data.sql file against the vetclinic database, inserting the data into the appropriate tables.

Finally, if you have any specific queries you want to run on the tables, open the queries.sql file and add your desired queries.

Execute the queries.sql file to run your queries against the tables. Use the following command:

```
psql -d vetclinic -f queries.sql
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>


👤 **Author1**

- GitHub: [@kimitawanjohi](https://github.com/kimitawanjohi)
- Twitter: [@myro_dev](https://twitter.com/myro_dev)
- LinkedIn: [kimitawanjohi](https://linkedin.com/in/kimitawanjohi)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>


- [ ] **[deploy to cloud]**


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- Acknowledgments -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- [microverse](https://www.microverse.org/)

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>


If you like this project please give it a ⭐️!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
