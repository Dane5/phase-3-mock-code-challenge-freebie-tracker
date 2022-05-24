puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(name: "Hoodie", value: 50, company_id: c1.id, dev_id: d1.id)
Freebie.create(name: "Hoodie", value: 50, company_id: c2.id, dev_id: d2.id)
Freebie.create(name: "Hoodie", value: 50, company_id: c3.id, dev_id: d3.id)
Freebie.create(name: "Hoodie", value: 50, company_id: c4.id, dev_id: d4.id)
Freebie.create(name: "Pen", value: 1, company_id: c1.id, dev_id: d2.id)
Freebie.create(name: "Pen", value: 1, company_id: c2.id, dev_id: d3.id)
Freebie.create(name: "Pen", value: 1, company_id: c3.id, dev_id: d4.id)
Freebie.create(name: "Pen", value: 1, company_id: c1.id, dev_id: d1.id)
Freebie.create(name: "Job", value: 100_000, company_id: c1.id, dev_id: d2.id)
Freebie.create(name: "Job", value: 100_000, company_id: c2.id, dev_id: d3.id)
Freebie.create(name: "Job", value: 100_000, company_id: c4.id, dev_id: d3.id)
Freebie.create(name: "Job", value: 100_000, company_id: c1.id, dev_id: d4.id)
puts "Seeding done!"
