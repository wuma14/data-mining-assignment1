import csv

# Creating a fictional student dataset
students = [
    {
        "Student ID": "24/15656",
        "Department": "Computer Science",
        "Level": 300,
        "Attendance Percentage": 88,
        "Average Examination Score": 81
    },
    {
        "Student ID": "24/11204",
        "Department": "Software",
        "Level": 200,
        "Attendance Percentage": 92,
        "Average Examination Score": 85
    },
    {
        "Student ID": "24/13452",
        "Department": "Cyber Security",
        "Level": 400,
        "Attendance Percentage": 78,
        "Average Examination Score": 70
    },
    {
        "Student ID": "24/16782",
        "Department": "Computer Science",
        "Level": 100,
        "Attendance Percentage": 94,
        "Average Examination Score": 89
    },
    {
        "Student ID": "24/14891",
        "Department": "Software",
        "Level": 300,
        "Attendance Percentage": 65,
        "Average Examination Score": 60
    },
    {
        "Student ID": "24/19023",
        "Department": "Cyber Security",
        "Level": 200,
        "Attendance Percentage": 83,
        "Average Examination Score": 76
    },
    {
        "Student ID": "24/11055",
        "Department": "Computer Science",
        "Level": 400,
        "Attendance Percentage": 90,
        "Average Examination Score": 87
    },
    {
        "Student ID": "24/18234",
        "Department": "Software",
        "Level": 100,
        "Attendance Percentage": 72,
        "Average Examination Score": 68
    },
    {
        "Student ID": "24/13999",
        "Department": "Cyber Security",
        "Level": 300,
        "Attendance Percentage": 96,
        "Average Examination Score": 94
    }
]

# Save the dataset as a CSV file
with open("student_dataset.csv", "w", newline="") as file:
    writer = csv.DictWriter(file, fieldnames=students[0].keys())
    writer.writeheader()
    writer.writerows(students)

print("Student dataset created successfully!")
