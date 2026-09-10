public class Students {
    public static void Students(){
        Student__c s = new Student__c();

s.Name = 'Karthikeyan';          // Student Name
s.Student_Roll_No__c = '22IT001';
s.Number__c = '9876543210';
s.Email__c = 'karthik@gmail.com';
s.DOB__c = Date.newInstance(2005, 7, 6);
s.Gender__c = 'Male';
        s.Software_Course__c = 'SalesForce';
insert s;
        
        
Student__c s1 = new Student__c();
s1.Name = 'Melwin';         
s1.Student_Roll_No__c = '22IT002';
s1.Number__c = '9876543990';
s1.Email__c = 'melwin@gmail.com';
s1.DOB__c = Date.newInstance(2005, 12, 27);
s1.Gender__c = 'Male';
 s1.Software_Course__c = 'SalesForce';
insert s1;
        
List<Student__c> studentList = new List<Student__c>();
studentList.add(s);
studentList.add(s1);
insert studentList;
    }

}