-- ============================================
-- UPDATE STORY BOOKS (Romance genre)
-- ============================================
UPDATE Books SET Category = 'Story', SubCategory = 'Romance' 
WHERE Title IN ('The Hating Game', 'Book Lovers', 'The Love Hypothesis', 'People We Meet on Vacation', 'It Ends With Us', 'Ugly Love', 'November 9', 'Verity', 'Reminders of Him', 'Beautiful Disaster', 'Walking Disaster', 'Wallbanger', 'On Dublin Street', 'Thoughtless', 'Hopeless', 'Maybe Someday', 'Archer''s Voice', 'The Kiss Quotient', 'The Bride Test', 'The Heart Principle', 'Red White & Royal Blue', 'One Last Stop', 'Beach Read', 'Punk 57', 'Credence', 'The Fine Print', 'Terms and Conditions', 'Final Offer', 'Binding 13', 'Keeping 13', 'Saving 6', 'Taming 7', 'Icebreaker', 'Wildfire', 'Daydream', 'Things We Never Got Over', 'Things We Hide From The Light', 'Things We Left Behind', 'Birthday Girl', 'Twisted Love', 'Forged in Blood', 'The Ballad of Never After', 'A Curse for True Love');

-- ============================================
-- UPDATE SELF HELP BOOKS
-- ============================================
UPDATE Books SET Category = 'Self Help', SubCategory = NULL 
WHERE Title IN ('Atomic Habits', 'The 7 Habits of Highly Effective People', 'You Are a Badass', 'The Power of Now', 'Daring Greatly', 'Think and Grow Rich', 'How to Win Friends and Influence People', 'The Subtle Art of Not Giving a F*ck', 'Girl, Wash Your Face', 'Untamed');

-- ============================================
-- UPDATE EDUCATIONAL BOOKS
-- ============================================
UPDATE Books SET Category = 'Educational', SubCategory = 'Science' 
WHERE Title IN ('A Short History of Nearly Everything', 'The Body: A Guide for Occupants', 'Cosmos', 'The Gene: An Intimate History');

UPDATE Books SET Category = 'Educational', SubCategory = 'History' 
WHERE Title IN ('Sapiens: A Brief History of Humankind', 'The Wright Brothers', 'Guns, Germs, and Steel', 'The Immortal Life of Henrietta Lacks');

UPDATE Books SET Category = 'Educational', SubCategory = 'Psychology' 
WHERE Title IN ('Thinking, Fast and Slow');

UPDATE Books SET Category = 'Educational', SubCategory = 'Statistics' 
WHERE Title IN ('Factfulness');

-- ============================================
-- UPDATE HEALTH BOOKS
-- ============================================
UPDATE Books SET Category = 'Health', SubCategory = NULL 
WHERE Title IN ('The PCOS Plan', 'The Obesity Code', 'Why We Sleep', 'In the FLO', 'The Body Keeps the Score', 'Glucose Revolution', 'Medical Medium Life-Changing Foods', 'The Hormone Cure', 'How Not to Die', 'The Autoimmune Fix');