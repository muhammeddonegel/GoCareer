USE GoCareer;


INSERT INTO COMPANY (user_name, password, company_name, industry, tax_number, address, email, phone) 
VALUES
('koc_holding', 'password_pwd1', 'Koç Holding', 'Holding', '1234567890', 'İstanbul, Türkiye', 'info@kocholding.com', '+905551112233'),
('tubitak', 'password_pwd2', 'TÜBİTAK', 'Araştırma', '2345678901', 'Ankara, Türkiye', 'contact@tubitak.gov.tr', '+905552223344'),
('turkcell', 'password_pwd3', 'Turkcell', 'Telekomünikasyon', '3456789012', 'İstanbul, Türkiye', 'info@turkcell.com.tr', '+905553334455'),
('havelsan', 'password_pwd4', 'Havelsan', 'Savunma Sanayi', '4567890123', 'Ankara, Türkiye', 'support@havelsan.com', '+905554445566'),
('bim', 'password_pwd5', 'BİM', 'Perakende', '5678901234', 'İstanbul, Türkiye', 'hr@bim.com.tr', '+905555556677'),
('OzDdyMermer' ,'password_pwd 21','ÖZ ADY MERMER','İnşaat','32323331323','Diyarbakır ,Türkiye', 'mermerci@gmail.com' , '+905525267221');

INSERT INTO JOB_SEEKER (user_name, password, first_name, last_name, gender, address, email, phone, CV) 
VALUES
('ahmetyilmaz', 'password_pwd11', 'Ahmet', 'Yılmaz', 'Male', 'İstanbul, Türkiye', 'ahmetyilmaz@email.com', '+905531112233', 'Java ve Python tecrübeli yazılım geliştirici.'),
('mehmetdemir', 'password_pwd12', 'Mehmet', 'Demir', 'Male', 'Ankara, Türkiye', 'mehmetdemir@email.com', '+905532223344', 'Makine öğrenmesi uzmanı.'),
('aysekaraca', 'password_pwd13', 'Ayşe', 'Karaca', 'Female', 'İzmir, Türkiye', 'aysekaraca@email.com', '+905533334455', 'Siber güvenlik analisti.'),
('fatmakaya', 'password_pwd14', 'Fatma', 'Kaya', 'Female', 'Bursa, Türkiye', 'fatmakaya@email.com', '+905534445566', 'Full-stack web geliştirici.'),
('emrekoc', 'password_pwd15', 'Emre', 'Koç', 'Male', 'Adana, Türkiye', 'emrekoc@email.com', '+905535556677', 'AWS bulut mühendisliği tecrübesi.'),
('meltemturan', 'password_pwd16', 'Meltem', 'Turan', 'Female', 'Eskişehir, Türkiye', 'meltemturan@email.com', '+905536667788', 'Finans ve muhasebe uzmanı.'),
('mustafaak', 'password_pwd17', 'Mustafa', 'Ak', 'Male', 'Gaziantep, Türkiye', 'mustafaak@email.com', '+905537778899', 'Dijital pazarlama uzmanı.'),
('selindurmaz', 'password_pwd18', 'Selin', 'Durmaz', 'Female', 'Trabzon, Türkiye', 'selindurmaz@email.com', '+905538889900', 'Ağ yöneticisi, CCNA sertifikalı.'),
('hasanbozkurt', 'password_pwd19', 'Hasan', 'Bozkurt', 'Male', 'Konya, Türkiye', 'hasanbozkurt@email.com', '+905539990011', 'Makine öğrenmesi ve AI araştırmacısı.'),
('zeynepsahin', 'password_pwd20', 'Zeynep', 'Şahin', 'Female', 'Antalya, Türkiye', 'zeynepsahin@email.com', '+905540001122', 'Büyük veri mühendisliği alanında uzman.');

INSERT INTO JOB_POSTING (title, description, country, city) 
VALUES
('Yazılım Geliştirici', 'Backend ve frontend geliştirme.', 'Türkiye', 'İstanbul'),
('Veri Bilimci', 'Makine öğrenmesi ve veri analizi.', 'Türkiye', 'Ankara'),
('Siber Güvenlik Uzmanı', 'Ağ güvenliği ve tehdit analizi.', 'Türkiye', 'İzmir'),
('Web Geliştirici', 'React ve Node.js ile geliştirme.', 'Türkiye', 'Bursa'),
('Bulut Mühendisi', 'AWS ve Azure altyapıları.', 'Türkiye', 'Adana'),
('Finans Analisti', 'Finansal veri analizi.', 'Türkiye', 'Eskişehir'),
('Pazarlama Uzmanı', 'Dijital pazarlama ve SEO.', 'Türkiye', 'Gaziantep'),
('Ağ Yöneticisi', 'Şirket içi ağ yönetimi.', 'Türkiye', 'Trabzon'),
('Makine Öğrenmesi Mühendisi', 'AI model geliştirme.', 'Türkiye', 'Konya'),
('Büyük Veri Mühendisi', 'Veri yönetimi ve ETL süreçleri.', 'Türkiye', 'Antalya'),
('Veri Bilimci', 'Büyük veri analizi ve makine öğrenmesi modelleri geliştirecek uzman arıyoruz.', 'Türkiye', 'İstanbul'),
('Mobil Uygulama Geliştirici', 'iOS ve Android platformlarında uygulama geliştirme konusunda deneyimli adaylar.', 'Türkiye', 'Ankara'),
('Sistem Yöneticisi', 'Sunucu yönetimi ve ağ güvenliği konularında yetkin sistem yöneticisi arıyoruz.', 'Türkiye', 'İzmir'),
('Dijital Pazarlama Uzmanı', 'SEO, SEM ve sosyal medya reklamcılığı konusunda tecrübeli uzman.', 'Türkiye', 'Bursa'),
('Yapay Zeka Mühendisi', 'Doğal dil işleme ve bilgisayarlı görü üzerine çalışan yapay zeka mühendisi.', 'Türkiye', 'Eskişehir'),
('Frontend Geliştirici', 'React, Vue.js veya Angular frameworklerinde deneyimli frontend geliştirici.', 'Türkiye', 'Antalya'),
('Backend Geliştirici', 'Node.js, Django veya Spring Boot ile backend geliştirme yapacak uzman.', 'Türkiye', 'Gaziantep'),
('Veritabanı Yöneticisi', 'SQL ve NoSQL veritabanları konusunda deneyimli veritabanı yöneticisi.', 'Türkiye', 'Trabzon'),
('Siber Güvenlik Uzmanı', 'Ağ güvenliği ve tehdit analizi alanlarında uzman güvenlik analisti.', 'Türkiye', 'Konya'),
('İş Analisti', 'İş süreçlerini analiz edip yazılım geliştirme ekibine yön verecek iş analisti.', 'Türkiye', 'Kayseri');


INSERT INTO POST (company_id, job_posting_id, date, is_active) 
VALUES
(1, 10, '2023-08-06', 'Active'),
(6, 8, '2025-07-31', 'Active'),
(3, 7, '2024-07-20', 'Not Active'),
(4, 6, '2023-06-28', 'Active'),
(6, 5, '2023-05-10', 'Active'),
(1, 6, '2024-06-12', 'Not Active'),
(3, 6, '2025-05-03', 'Active'),
(1, 8, '2021-01-01', 'Active'),
(2, 7, '2023-03-09', 'Not Active'),
(2, 10, '2021-01-14', 'Active'),
(4, 6, '2024-01-01', 'Active'),
(3, 5, '2023-03-22', 'Active'),
(6, 6, '2024-06-23', 'Not Active'),
(1, 6, '2022-03-07', 'Active'),
(2, 8, '2022-11-17', 'Active'),
(4, 7, '2024-12-10', 'Not Active'),
(2, 10, '2024-01-22', 'Active');


INSERT INTO APPLIES (job_seeker_id, job_posting_id, APPLIES_date, status, motivation_letter) 
VALUES
(1, 3, '2025-03-15', 'Evaluation', 'Bu pozisyon için tecrübelerim uygun olduğunu düşünüyorum.'),
(2, 5, '2025-03-12', 'Accepted', 'Kariyerime bu şirkette devam etmek istiyorum.'),
(3, 2, '2025-03-10', 'Not Accepted', 'Pozisyon detaylarını daha fazla öğrenmek istiyorum.'),
(4, 4, '2025-03-08', 'Evaluation', 'Bu ilan tam olarak yetkinliklerime uygun.'),
(5, 1, '2025-03-05', 'Accepted', 'Ekibinizin bir parçası olmak beni mutlu eder.'),
(6, 7, '2025-03-02', 'Evaluation', 'Şirketinizde çalışma fikri beni heyecanlandırıyor.'),
(7, 8, '2025-02-28', 'Not Accepted', 'Daha fazla bilgi almak istiyorum.'),
(8, 6, '2025-02-25', 'Accepted', 'Bu fırsat benim için çok önemli.'),
(9, 3, '2025-02-20', 'Evaluation', 'Şirketinize katılmayı çok istiyorum.'),
(10, 7, '2025-02-18', 'Not Accepted', 'Başvurum hakkında ilgi almak istiyorum.'),
(1, 7, '2025-03-03', 'Not Accepted', 'Şirketininyhnyhnhynyhnzde çalışma fikri beni heyecanlandırıyor.'),
(1, 8, '2025-02-3', 'Evaluation', 'Daha fazlathnyjnyhnyhnyh bilgi almak istiyorum.'),
(2, 6, '2025-02-3', 'Accepted', 'Bu fırsat benim fedvdvfvdfiçin çok önemli.'),
(2, 3, '2025-02-20', 'Accepted', 'Şirketinize katılmayı çokhynyhnhynhynj istiyorum.'),
(3, 7, '2025-02-18', 'Accepted', 'Başvurum hakkında byhnnynyhnyhnilgi almak istiyorum.');

INSERT INTO MESSAGE (sender_id, receiver_id, content, date_time) 
VALUES
(1, 2, 'Merhaba, iş ilanımızla ilgili bilgi almak ister misiniz?', '2025-03-01 10:30:00'),
(3, 4, 'İlanımız hala geçerlidir.', '2025-03-02 12:45:00'),
(5, 9, 'Şirketimizin çalışma şartları hakkında size bilgi verebiliriz.', '2025-03-03 15:00:00'),
(2, 8, 'Görüşme için uygun olduğunuz zamanı bize bildirebilir misiniz?', '2025-03-04 17:15:00'),
(3, 10, 'Pozisyon için gereken teknolojiler hakkında detaylı bilgi paylaşabiliriz.', '2025-03-05 09:00:00'),
(1, 2, 'Merhaba, iş başvurunuz hakkında size bilgi vermek istiyoruz.', '2025-03-27 09:00:00'),
(1, 3, 'Merhaba, iş ilanımıza olan ilginiz için teşekkür ederiz.', '2025-03-27 09:05:00'),
(4, 7, 'Görüşme için uygun bir zaman belirlemek ister misiniz?', '2025-03-27 09:10:00'),
(1, 3, 'Çarşamba günü saat 14:00 sizin için uygun mu?', '2025-03-27 09:15:00'),
(2, 6, 'Şirketimiz hakkında daha fazla bilgi almak ister misiniz?', '2025-03-27 09:20:00'),
(3, 5, 'Daha fazla bilgi için web sitemizi ziyaret edebilirsiniz.', '2025-03-27 09:25:00'),
(1, 8, 'Başvurunuz değerlendirme sürecindedir.', '2025-03-27 09:30:00'),
(4, 7, 'Teşekkürler, en kısa sürede size geri dönüş yapacağız.', '2025-03-27 09:35:00'),
(3, 10, 'Özgeçmişinizi bizimle paylaşabilir misiniz?', '2025-03-27 09:40:00'),
(6, 9, 'CV’nizi bekliyoruz, paylaşabilirsiniz.', '2025-03-27 09:45:00');

