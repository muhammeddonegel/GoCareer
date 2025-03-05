-- 1. Tüm şirketleri listele
SELECT * FROM company;

-- 2. En son eklenen 5 iş ilanını getir
SELECT job_posting.*, post.date FROM job_posting JOIN post ON job_posting.job_posting_id = post.job_posting_id ORDER BY post.date DESC LIMIT 5;

-- 3. Aktif iş ilanlarını getir
SELECT * FROM post WHERE is_active = 1;

-- 4. Bir kullanıcının tüm mesajlarını getir
SELECT * FROM message WHERE sender_id = 5 OR receiver_id = 5;

-- 5. Mesajların kimler arasında geçtiğini listele
SELECT DISTINCT sender_id, receiver_id FROM message;

-- 6. Her şehirde kaç iş ilanı olduğunu listele
SELECT city, COUNT(*) AS ilan_sayisi FROM job_posting GROUP BY city;

-- 7. Belirli bir şehirdeki tüm iş ilanlarını getir
SELECT * FROM job_posting WHERE city = 'İstanbul';

-- 8. Bir ülkedeki tüm şirketleri listele
SELECT * FROM company WHERE company_id IN (SELECT company_id FROM job_posting WHERE country = 'Türkiye');

-- 9. Aktif iş ilanlarını getir
SELECT * FROM post WHERE is_active = 1;

-- 10. En çok başvuru alan iş ilanını getir
SELECT * FROM job_posting WHERE job_posting_id = (SELECT job_posting_id FROM applies GROUP BY job_posting_id ORDER BY COUNT(*) DESC LIMIT 1);

-- 11. En son eklenen iş arayanı getir
SELECT * FROM job_seeker ORDER BY job_seeker_id DESC LIMIT 1;

-- 12. En çok ilan verilen 5 şehir
SELECT city, COUNT(*) AS ilan_sayisi FROM job_posting GROUP BY city ORDER BY ilan_sayisi DESC LIMIT 5;

-- 13. İş ilanlarının aktif/pasif durumuna göre dağılımını getir
SELECT is_active, COUNT(*) AS ilan_sayisi FROM post GROUP BY is_active;

-- 14. iş ilamlardaki en çok başlık
SELECT title, COUNT(*) AS job_count FROM job_posting GROUP BY title ORDER BY job_count DESC LIMIT 1;

-- 15. En uzun mesaj
SELECT sender_id, receiver_id, LENGTH(content) AS message_length FROM message ORDER BY message_length DESC LIMIT 1;

-- 16. En çok mesaj alans
SELECT receiver_id, COUNT(*) AS message_count FROM message GROUP BY receiver_id ORDER BY message_count DESC LIMIT 1;

-- 17. Tüm POST kayıtlarını tarih sırasına göre getirir.
SELECT * FROM POST ORDER BY date;

-- 18. Tüm MESSAGE kayıtlarını tarih sırasına göre getirir.
SELECT * FROM MESSAGE ORDER BY date_time;

-- 19. En son gönderilen MESSAGE kaydını getirir.
SELECT * FROM MESSAGE ORDER BY date_time DESC LIMIT 1

-- 20. Başvuru yapan iş arayanların isimlerini ve başvuru tarihlerini getirir.
SELECT JOB_SEEKER.first_name, JOB_SEEKER.last_name, JOB_POSTING.title, APPLIES.applies_date FROM APPLIES JOIN JOB_SEEKER ON APPLIES.job_seeker_id = JOB_SEEKER.job_seeker_id JOIN JOB_POSTING ON APPLIES.job_posting_id = JOB_POSTING.job_posting_id ORDER BY APPLIES.applies_date;
;

