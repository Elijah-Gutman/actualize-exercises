// Write a Contact class that stores the name,
// age, and contact_info, where contact_info is a hash that stores any additional information about the contact.


class Person {
    constructor(name, age, contact_info){
        this.name = name;
        this.age = age;
        this.contact_info = contact_info;
    }
}


const value1 = new Person("Joe", 65, {detailint: 860, detailstr: "email"});
console.log(`${value1.name}`);
console.log(`${JSON.stringify(value1.contact_info)}`);

// class Person {
//     constructor(name, age, contactInfo) {
//       this.name = name;
//       this.age = age;
//       this.contactInfo = contactInfo;
//     }
//   }
  
//   const value1 = new Person("John Doe", 30, { phone: "123-456-7890", email: "john@example.com" });
  
//   console.log("Person Details:");
//   console.log(`Name: ${value1.name}`);
//   console.log(`Age: ${person.age}`);
//   console.log(`Contact Info: ${person.contactInfo}`);
//   console.log(`Phone: ${person.contactInfo.phone}`);
//   console.log(`Email: ${person.contactInfo.email}`);
