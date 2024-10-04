# Azure SQL Edge will be retired on September 30th, 2025 

See the [official statement](https://azure.microsoft.com/en-us/updates/v2/azure-sql-edge-retirement) for more information

**Beginning September 30th, 2025 Azure SQL edge service will be retired**. This change reflects valuable customer feedback, allowing us to focus on enhancing our other offerings to ensure you receive the most advanced and reliable services.

**Required action**

To ensure a smooth transition, we highly recommend migrating to one of the following services:

 - SQL Server Express edition: SQL Server Express edition utilizes the same  
   database engine as Azure SQL Edge. This free version can run in containers, just like SQL Edge. SQL Server Express edition is also fully supported for 5 years and there’re 5 years of extended support. This is the best option for database workloads that can run on the lesser of 1 socket/4 cores, 1,410 MB RAM, and a maximum of 10 GB per database. See here to learn more about the editions and supported features of SQL Server.

 - SQL Server Standard edition: SQL Server Standard edition provides a
   cost-effective solution with essential database management features and capabilities, making it the best choice for SQL edge applications that surpass the limits of Express edition. Designed for small to medium-sized businesses, it supports basic data management and business intelligence needs. With the SQL Server Standard edition, organizations can benefit from robust performance, security, and scalability. This makes it an ideal choice for applications that require reliable data management without the need for advanced enterprise features.

- SQL Managed Instance enabled by Azure Arc: SQL Managed Instance enabled by
  Azure Arc offers a robust solution. This service provides near 100% compatibility with the latest SQL Server database engine. It allows existing Azure SQL Edge customers to seamlessly move to a managed data service with minimal changes while maintaining data sovereignty. Additionally, SQL Managed Instance includes built-in management capabilities that significantly reduce management overhead. This makes it an ideal choice for organizations looking to modernize their data infrastructure. See [here](https://go.microsoft.com/fwlink/?linkid=2286240) to learn more about SQL Managed Instance enabled by Azure Arc. 

If you have questions, get answers from community experts in [Microsoft Q&A](https://go.microsoft.com/fwlink/?linkid=2286242). If you have additional questions, please [contact us](https://go.microsoft.com/fwlink/?linkid=2286243). If you have a support plan and you need technical help, create a [support request](https://go.microsoft.com/fwlink/?linkid=2286244).
