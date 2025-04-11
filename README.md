# Picto Database System

This system models and manages the core data of the Picto Art Gallery, including artists, artworks, exhibitions, auctions, customers, and purchase records.

## System Behavior

- The system supports full CRUD operations through a Python interface connected to a relational database.

- The following data entities are modeled:
  - **Artists**: Each artist has a first name, last name, national ID, contact number, and age. Only artists with at least one exhibited artwork are recorded.
  - **Artworks**: Each artwork includes a title, description, category (painting, photo, sculpture), creator (artist), exhibition, and price. Prices must be at least $1000.
  - **Exhibitions**: Defined by name, start date, and end date. Each artwork is associated with one exhibition.
  - **Auctions**: Auctions are linked to exhibitions and have a scheduled date. Multiple auctions can occur per exhibition.
  - **Customers**: Each customer participating in an auction provides name, surname, and contact number.
  - **Invoices**: For customers who win an auction, an invoice records the customer, artist, auction, and final bid amount.

- Tables are designed with appropriate primary and foreign key constraints. All relationships and cardinalities are enforced at the schema level.

- SQL scripts provided:
  - `create.sql` contains all table creation statements.
  - `tables.sql` includes insert, update, and delete commands for all tables.

- The database is accessed programmatically using Python scripts to facilitate interaction with the system.

