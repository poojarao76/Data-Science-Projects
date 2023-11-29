SELECT * FROM high_school_students.student_achievements;

/* Trigger query for null for portuguese_students table*/

delimiter //
create trigger before_insert_trigger
before insert on portuguese_students
for each row
begin 
	if new.sex = '' then 
    set new.sex = null;
	end if;
    
    if new.family_size = '' then 
    set new.family_size = null;
	end if;
    
    if new.parent_status = '' then 
    set new.parent_status = null;
	end if;
    
    if new.mother_education = '' then 
    set new.mother_education = null;
	end if;
    
    if new.father_education = '' then 
    set new.father_education = null;
	end if;
    
    if new.mother_job = '' then 
    set new.mother_job = null;
	end if;
    
    if new.father_job = '' then 
    set new.father_job = null;
	end if;
    
    if new.guardian = '' then 
    set new.guardian = null;
	end if;
    
    if new.travel_time = '' then 
    set new.travel_time = null;
	end if;
    
    if new.study_time = '' then 
    set new.study_time = null;
	end if;
    
    if new.school_support = '' then 
    set new.school_support = null;
	end if;
    
    if new.family_support = '' then 
    set new.family_support = null;
	end if;
    
    if new.extra_paid_classes = '' then 
    set new.extra_paid_classes = null;
	end if;
    
    if new.activities = '' then 
    set new.activities = null;
	end if;
    
    if new.nursery_school = '' then 
    set new.nursery_school = null;
	end if;
    
    if new.higher_ed = '' then 
    set new.higher_ed = null;
	end if;
    
    if new.internet_access = '' then 
    set new.internet_access = null;
	end if;
    
    if new.romantic_relationship = '' then 
    set new.romantic_relationship = null;
	end if;
    
    if new.family_relationship = '' then 
    set new.family_relationship = null;
	end if;
    
    if new.free_time = '' then 
    set new.free_time = null;
	end if;
    
    if new.weekday_alcohol = '' then 
    set new.weekday_alcohol = null;
	end if;
    
    if new.weekend_alcohol = '' then 
    set new.weekend_alcohol = null;
	end if;
    
    if new.health = '' then 
    set new.health = null;
	end if;
    
    if new.absences = '' then 
    set new.absences = null;
	end if;
    
    if new.grade_1 = '' then 
    set new.grade_1 = null;
	end if;
    
    if new.grade_2 = '' then 
    set new.grade_2 = null;
	end if;
    
    if new.final_grade = '' then 
    set new.final_grade = null;
	end if;
    
end; //
delimiter ;


/* Trigger query for null for math_students table*/

delimiter //
create trigger before_insert_trigger
before insert on math_students
for each row
begin 
	if new.sex = '' then 
    set new.sex = null;
	end if;
    
    if new.family_size = '' then 
    set new.family_size = null;
	end if;
    
    if new.parent_status = '' then 
    set new.parent_status = null;
	end if;
    
    if new.mother_education = '' then 
    set new.mother_education = null;
	end if;
    
    if new.father_education = '' then 
    set new.father_education = null;
	end if;
    
    if new.mother_job = '' then 
    set new.mother_job = null;
	end if;
    
    if new.father_job = '' then 
    set new.father_job = null;
	end if;
    
    if new.guardian = '' then 
    set new.guardian = null;
	end if;
    
    if new.travel_time = '' then 
    set new.travel_time = null;
	end if;
    
    if new.study_time = '' then 
    set new.study_time = null;
	end if;
    
    if new.school_support = '' then 
    set new.school_support = null;
	end if;
    
    if new.family_support = '' then 
    set new.family_support = null;
	end if;
    
    if new.extra_paid_classes = '' then 
    set new.extra_paid_classes = null;
	end if;
    
    if new.activities = '' then 
    set new.activities = null;
	end if;
    
    if new.nursery_school = '' then 
    set new.nursery_school = null;
	end if;
    
    if new.higher_ed = '' then 
    set new.higher_ed = null;
	end if;
    
    if new.internet_access = '' then 
    set new.internet_access = null;
	end if;
    
    if new.romantic_relationship = '' then 
    set new.romantic_relationship = null;
	end if;
    
    if new.family_relationship = '' then 
    set new.family_relationship = null;
	end if;
    
    if new.free_time = '' then 
    set new.free_time = null;
	end if;
    
    if new.weekday_alcohol = '' then 
    set new.weekday_alcohol = null;
	end if;
    
    if new.weekend_alcohol = '' then 
    set new.weekend_alcohol = null;
	end if;
    
    if new.health = '' then 
    set new.health = null;
	end if;
    
    if new.absences = '' then 
    set new.absences = null;
	end if;
    
    if new.grade_1 = '' then 
    set new.grade_1 = null;
	end if;
    
    if new.grade_2 = '' then 
    set new.grade_2 = null;
	end if;
    
    if new.final_grade = '' then 
    set new.final_grade = null;
	end if;
    
end; //
delimiter ;


-- Replacing blank with null in portuguese_students table

SET SQL_SAFE_UPDATES = 0;
 
UPDATE portuguese_students
SET 
    family_size = NULL
WHERE
    family_size = '';
    
-- Replacing blank with null in math_students table
 
UPDATE math_students
SET 
    father_education = NULL
WHERE
    father_education = '';
    
SET SQL_SAFE_UPDATES = 1;