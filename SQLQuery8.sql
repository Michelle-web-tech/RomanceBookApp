-- Story books - Romance
UPDATE Books SET SubCategory = 'Romance' WHERE Category = 'Story' AND Title IN ('The Hating Game', 'Book Lovers', 'The Love Hypothesis', 'People We Meet on Vacation', 'It Ends With Us', 'Ugly Love', 'November 9', 'Verity', 'Reminders of Him', 'Beautiful Disaster', 'Walking Disaster', 'Wallbanger', 'On Dublin Street', 'Thoughtless', 'Hopeless', 'Maybe Someday', 'Archer''s Voice', 'The Kiss Quotient', 'The Bride Test', 'The Heart Principle', 'Red White & Royal Blue', 'One Last Stop', 'Beach Read', 'Punk 57', 'Credence', 'The Fine Print', 'Terms and Conditions', 'Final Offer', 'Binding 13', 'Keeping 13', 'Saving 6', 'Taming 7', 'Icebreaker', 'Wildfire', 'Daydream', 'Things We Never Got Over', 'Things We Hide From The Light', 'Things We Left Behind');

-- Educational books - assign subjects
UPDATE Books SET SubCategory = 'Science' WHERE Category = 'Educational' AND Title IN ('A Short History of Nearly Everything', 'The Body', 'Cosmos', 'The Gene');
UPDATE Books SET SubCategory = 'History' WHERE Category = 'Educational' AND Title IN ('Sapiens', 'The Wright Brothers', 'Guns, Germs, and Steel', 'The Immortal Life of Henrietta Lacks');
UPDATE Books SET SubCategory = 'Psychology' WHERE Category = 'Educational' AND Title IN ('Thinking, Fast and Slow');
UPDATE Books SET SubCategory = 'Statistics' WHERE Category = 'Educational' AND Title IN ('Factfulness');