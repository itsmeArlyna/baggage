<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Log-in</title>

    <style>
       button{
        float: right;
       }
       .card{
        box-shadow: rgba(0, 0, 0, 0.12) 0px 1px 3px, rgba(0, 0, 0, 0.24) 0px 1px 2px;
       }
      a{
        color: white;
        font-weight: bolder;
      }
      body{
            background-color: rgba(67, 67, 67, 0.153);
        }
    </style>
</head>

<body>
    <nav class="navbar navbar-danger bg-danger text-light">
        <span class="navbar-brand mb-0 h1">TUP Library Baggage Area Kiosk</span>
        <a href="home.html">Back</a>
    </nav>
    <div class="container pt-5 mt-5 d-flex justify-content-center">
        <div class="card w-50 p-3">
            <div class="card-body">
                <h3 class="mb-3">Library Staff Log in</h3>
                <form>
                    <div class="form-group">
                      <label for="formGroupExampleInput">Username :</label>
                      <input type="text" class="form-control" id="formGroupExampleInput" placeholder="Enter username">
                    </div>
                    <div class="form-group">
                      <label for="formGroupExampleInput2">Password :</label>
                      <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Enter Password">
                    </div>
                    <div class="button-group pt-3">
                        <button class="btn btn-primary"><a href="dashboard.php">Log in</a></button>
                    </div>
                  </form>
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
</body>

</html>