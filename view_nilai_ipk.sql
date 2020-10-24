CREATE VIEW `db_day26`.`nilai_ipk` AS (SELECT
    `nim`
    , `nama`
    ,ROUND((`semester_1`+`semester_2`+`semester_3`)/3,2) AS "ipk"
FROM
    `db_day26`.`nilai_mahasiswa`);     
        
        
 SELECT*FROM nilai_ipk  