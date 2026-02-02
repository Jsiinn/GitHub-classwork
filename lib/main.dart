Card(
  elevation: 7,
  margin: EdgeInsets.all(16),
  child: Padding(
    padding: EdgeInsets.all(16),
    child: Row(
      children: [
        Icon(Icons.person, size: 50, color: Colors.blue),
        SizedBox(width: 16),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Student Name', 
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Text('Major: Computer Science', 
              style: TextStyle(color: Colors.grey)),
          ],
        ),
      ],
    ),
  ),
)