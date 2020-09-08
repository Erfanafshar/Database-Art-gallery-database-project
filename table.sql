sql_insert_Exhibition = "INSERT INTO Exhibition (exhibition_name, start_date, end_date) VALUES (%s, %s, %s)"
sql_insert_Artist = "INSERT INTO Artist (artist_first_name, artist_last_name, national_code," \
                    " artist_phone_number, age) VALUES (%s, %s, %s, %s , %s)"
sql_insert_Client = "INSERT INTO Client (client_first_name, client_last_name, client_phone_number)" \
                    " VALUES (%s, %s, %s)"
sql_insert_Artwork = "INSERT INTO Artwork (artwork_name, description, category, artist_id, exhibition_id," \
                     " artwork_price) VALUES (%s, %s, %s, %s, %s, %s)"
sql_insert_Auction = "INSERT INTO Auction (auction_date, exhibition_id) VALUES (%s, %s)"
sql_insert_Factor = "INSERT INTO Factor (client_id, artist_id, auction_id, sell_price) VALUES (%s, %s, %s, %s)"

sql_delete_Exhibition = "DELETE FROM Exhibition WHERE exhibition_id = %s"
sql_delete_Artist = "DELETE FROM Artist WHERE artist_id = %s"
sql_delete_Client = "DELETE FROM Client WHERE client_id = %s"
sql_delete_Artwork = "DELETE FROM Artwork WHERE artwork_id = %s"
sql_delete_Auction = "DELETE FROM Auction WHERE auction_id = %s"
sql_delete_Factor = "DELETE FROM Factor WHERE factor_id = %s"

sql_show_Exhibition = "SELECT * FROM Exhibition"
sql_show_Artist = "SELECT * FROM Artist"
sql_show_Client = "SELECT * FROM Client"
sql_show_Artwork = "SELECT * FROM Artwork"
sql_show_Auction = "SELECT * FROM Auction"
sql_show_Factor = "SELECT * FROM Factor"

sql_update_Exhibition_exhibition_name = "UPDATE Exhibition SET exhibition_name = %s WHERE exhibition_id = %s"
sql_update_Exhibition_start_date = "UPDATE Exhibition SET start_date = %s WHERE exhibition_id = %s"
sql_update_Exhibition_end_date = "UPDATE Exhibition SET end_date = %s WHERE exhibition_id = %s"

sql_update_Artist_artist_first_name = "UPDATE Artist SET artist_first_name = %s WHERE artist_id = %s"
sql_update_Artist_artist_last_name = "UPDATE Artist SET artist_last_name = %s WHERE artist_id = %s"
sql_update_Artist_national_code = "UPDATE Artist SET national_code = %s WHERE artist_id = %s"
sql_update_Artist_artist_phone_number = "UPDATE Artist SET artist_phone_number = %s WHERE artist_id = %s"
sql_update_Artist_age = "UPDATE Artist SET age = %s WHERE artist_id = %s"

sql_update_Client_client_first_name = "UPDATE Client SET first_name = %s WHERE Client_id = %s"
sql_update_Client_client_last_name = "UPDATE Client SET client_last_name = %s WHERE Client_id = %s"
sql_update_Client_client_phone_number = "UPDATE Client SET client_phone_number = %s WHERE Client_id = %s"

sql_update_Artwork_artwork_name = "UPDATE Artwork SET artwork_name = %s WHERE artwork_id = %s"
sql_update_Artwork_description = "UPDATE Artwork SET description = %s WHERE artwork_id = %s"
sql_update_Artwork_category = "UPDATE Artwork SET category = %s WHERE artwork_id = %s"
sql_update_Artwork_artist_id = "UPDATE Artwork SET artist_id = %s WHERE artwork_id = %s"
sql_update_Artwork_exhibition_id = "UPDATE Artwork SET exhibition_id = %s WHERE artwork_id = %s"
sql_update_Artwork_artwork_price = "UPDATE Artwork SET artwork_price = %s WHERE artwork_id = %s"

sql_update_Auction_auction_date = "UPDATE Auction SET auction_date = %s WHERE auction_id = %s"
sql_update_Auction_exhibition_id = "UPDATE Auction SET exhibition_id = %s WHERE auction_id = %s"

sql_update_Factor_client_id = "UPDATE Factor SET client_id = %s WHERE factor_id = %s"
sql_update_Factor_artist_id = "UPDATE Factor SET artist_id = %s WHERE factor_id = %s"
sql_update_Factor_auction_id = "UPDATE Factor SET auction_id = %s WHERE factor_id = %s"
sql_update_Factor_sell_price = "UPDATE Factor SET sell_price = %s WHERE factor_id = %s"