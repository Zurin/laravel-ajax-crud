<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Export PDF</title>
</head>
<body>
    <h2 style="text-align: center;">Tes Export Data PDF</h2>
    <table border="1" style="width:100%;">
        <thead>
            <tr>
                <th>ID</th>
                <th>Nama</th>
                <th>Email</th>
            </tr>
        </thead>
        <tbody>
            <?php $i=1; ?>
            @foreach ($contacts as $contact)
                <tr>
                    <td>{{ $i }}</td>
                    <td>{{ $contact->name }}</td>
                    <td>{{ $contact->email }}</td>
                </tr>
            <?php $i++; ?>
            @endforeach
        </tbody>
    </table>
</body>
</html>