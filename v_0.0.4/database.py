# database.py

import sqlite3


class Database:
    def __init__(self):
        self.conn = sqlite3.connect("contacts.db",check_same_thread=False )
        self.cursor = self.conn.cursor()

        self.creer_tables()
    # -------------------------
    # CREATION DES TABLES
    # -------------------------
    def creer_tables(self):
        # TABLE CONTACTS
        self.cursor.execute("""
        CREATE TABLE IF NOT EXISTS contacts (

            id INTEGER PRIMARY KEY AUTOINCREMENT,
            nom TEXT NOT NULL,
            email TEXT UNIQUE NOT NULL,
            telephone TEXT NOT NULL

        )
        """)

        # TABLE ADMINS
        self.cursor.execute("""
        CREATE TABLE IF NOT EXISTS admins (

            id INTEGER PRIMARY KEY AUTOINCREMENT,
            username TEXT UNIQUE NOT NULL,
            password TEXT NOT NULL

        )
        """)

        self.conn.commit() 
# CD-32: Fonction get_all_contacts() depuis SQLite 
 
# CD-33: Fonction delete_contact() avec ID 
 
# CD-34: Fonction update_contact() pour modifier 
 
# CD-35: Connexion sqlite3 a la base de donnees 
# CD-38: Stockage securise des credentials 
# CD-39: Creation table contacts SQLite 
# CD-40: INSERT INTO contacts avec parametres 
# CD-41: SELECT * FROM contacts 
# CD-42: DELETE FROM contacts WHERE id 
# CD-43: UPDATE contacts SET ... WHERE id 
# CD-44: Connexion sqlite3 et cursor 
# CD-45: Schema complet et migration 
# CD-38: Stockage securise des credentials 
# CD-39: Creation table contacts SQLite 
# CD-40: INSERT INTO contacts avec parametres 
# CD-41: SELECT * FROM contacts 
# CD-42: DELETE FROM contacts WHERE id 
# CD-43: UPDATE contacts SET ... WHERE id 
# CD-44: Connexion sqlite3 et cursor 
# CD-45: Schema complet et migration 
