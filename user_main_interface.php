<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <title>Main Page</title>

    <style>
       button{
        width: 50%;
        margin-bottom: 5%;
        transition: 0.2s;
       }
       button:hover{
        transform: scale(1.1);
       }
       .card{
        box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
        height: 100%;
        border-radius: 15px;
       }
      a{
        color: white;
        font-weight: bolder;
      }
      img{
        width: 30%;
        margin-bottom: 10%;
      }
      body{
            background-color: rgba(67, 67, 67, 0.153);
        }
        nav{
            font-weight: bold;
        }
    </style>
</head>

<body>
    <nav class="navbar bg-primary text-light">
        <span class="navbar-brand mb-0">LIBRARY - BAGGAGE AREA KIOSK</span>
        <a href="home.html"><i class="fas fa-arrow-left"></i>
Back</a>
    </nav>
    <div class="container-fluid">
        <div class="row mt-5">
            <div class="col-4">
                <div class="card pt-5 pb-5 justify-content-center text-center">
                    <div class="card-body">
                        <img src="https://creazilla-store.fra1.digitaloceanspaces.com/icons/7912642/avatar-icon-md.png" alt="">
                        <h1 id="student_name"></h1>
                        <h1 id="student_course"></h1>
                    </div>
                </div>
            </div>
            <div class="col-8 ">
                <div class="card p-5">
                    <div class="card-body text-center mt-5">
                        <h1 class="mb-5" style="font-size: 3rem">What would you like to do?</h1>
                        <a href="register.php"><button class="btn btn-success" id="registerButton"><h1>Register</h1></button></a>
                    </div>
                </div>                
            </div>
        </div>
    </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
    
    <script>

    var nameElement = document.getElementById('student_name');
    var courseElement = document.getElementById('student_course');

    var info = {
        name: "Arlyn H. Seno",
        course: "BET-CpET"
    };

    nameElement.innerHTML = "Name: " + info.name;
    courseElement.innerHTML = "Course: " + info.course;

        

    </script>
</body>
</html>