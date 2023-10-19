
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Job Creation</title>
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <!-- jQuery UI CSS -->
  <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <style>
    .form-label { 
      font-weight: bold;
    }

    .form-control {
      width: 100%;
    }

    .form-group {
      margin-bottom: 20px;
    }

    .form-group label {
      display: block;
    }

    .row {
      margin: 0;
    }

    .col-lg-6 {
      padding: 0 15px;
    }

    .error-message {
      color: #dc3545;
    }
  </style>
</head>

 

<body>

 <form action="fresherCreate" method="post">
 <div >
    <!-- Site Name -->
    <h1 align="center" style="color: #FF0000;">Fresher Walk-ins</h1>
  </div>

  <!-- Main Menu -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-primary"  >
    <div class="container" >
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav" >
        <ul class="navbar-nav" >
          <li class="nav-item active">
            <a class="nav-link" href="jobslist1.html"  style="font-weight: bold; color: white;">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#" style="font-weight: bold; color: white;">Post a Job</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#" style="font-weight: bold; color: white;">Java Interview Questions</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#"  style="font-weight: bold; color: white;">Spring Interview Questions</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#"  style="font-weight: bold; color: white;">Microservices Interview Questions</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#"  style="font-weight: bold; color: white;">Angular Interview Questions</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  

  <div class="container ">
    <h1>Job Creation</h1>
    <form id="jobForm">
      <div class="row">
        <div class="col-lg-6">
          <div class="form-group">
            <label for="jobTitle" class="form-label">Job Title</label>
            <input type="text" class="form-control" name="jobTitle" placeholder="Enter job title" required>
          </div>
        </div>
        <div class="col-lg-6">
          <div class="form-group">
            <label for="jobType" class="form-label">Job Type</label>
            <select class="form-control" name="jobType" required>
              <option value="">Select Job Type</option>
              <option value="full_time">Full-time</option>
              <option value="part_time">Part-time</option>
              <option value="contract">Contract</option>
              <option value="internship">Internship</option>
            </select>
          </div>
        </div>
      </div>
      <div class="form-group">
        <label for="jobDescription" class="form-label">Job Description</label>
        <textarea class="form-control" name="jobDescription" rows="6" placeholder="Enter job description" required></textarea>
      </div>
      <div class="row">
        <div class="col-lg-6">
          <div class="form-group">
            <label for="location" class="form-label">Location</label>
            <input type="text" class="form-control" name="location" placeholder="Enter job location" required>
          </div>
          <div class="form-group">
            <label for="companyName" class="form-label">Company Name</label>
            <input type="text" class="form-control" name="companyName" placeholder="Enter company name" required>
          </div>
          <div class="form-group">
            <label for="website" class="form-label">Website</label>
            <input type="text" class="form-control" name="website" placeholder="Enter company website" >
          </div>
          <div class="form-group">
            <label for="walkinLocation" class="form-label">Walk-in Location</label>
            <input type="text" class="form-control" name="walkinLocation" placeholder="Enter walk-in location" >
          </div>
        </div>
        <div class="col-lg-6">
          <div class="form-group">
            <label for="logo" class="form-label">Logo</label>
            <input type="file" class="form-control" name="logo" >
          </div>
          <div class="form-group">
            <label for="contactNumber" class="form-label">Contact Number</label>
            <input type="tel" class="form-control" name="contactNumber" placeholder="Enter contact number" required>
          </div>
          <div class="form-group">
            <label for="contactEmail" class="form-label">Contact Email</label>
            <input type="email" class="form-control" name="contactEmail" placeholder="Enter contact email" required>
          </div>
          <div class="form-group">
            <label for="walkinDate" class="form-label">Walk-in Date</label>
            <input type="text" class="form-control" name="walkinDate" placeholder="Select the date" required >
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-6">
          <div class="form-group">
            <label for="salary" class="form-label">Salary</label>
            <input type="text" class="form-control" name="salary" placeholder="Enter salary" required>
          </div>
        </div>
        <div class="col-lg-6">
          <div class="form-group">
            <label for="lastDateToApply" class="form-label">Last Date to Apply</label>
            <input type="text" class="form-control" name="lastDateToApply" placeholder="Select the date" required >
          </div>
        </div>
      </div>



<div class="row">
        <div class="col-lg-6">
          <div class="form-group">
            <label for="applyLink" class="form-label">Apply Link</label>
            <input type="text" class="form-control" name="applyLink" placeholder="Enter applyLink" >
          </div>
        </div>
        <!-- <div class="col-lg-6">
          <div class="form-group">
            <label for="lastDateToApply" class="form-label">Last Date to Apply</label>
            <input type="text" class="form-control" id="lastDateToApply" placeholder="Select the date" required readonly>
          </div>
        </div> -->
      </div>

      <button type="submit" class="btn btn-primary">Create Job</button>
    </form>
  </div>

  <!-- jQuery and jQuery UI JS -->
  <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <!-- Bootstrap JS -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <script>
    $(function () {
      // Initialize the date pickers
      $("#walkinDate, #lastDateToApply").datepicker({
        dateFormat: "yy-mm-dd",
        minDate: new Date() // Restrict datepickers to start from today's date
      });

      // Custom form validation on submit
      $("#jobForm").submit(function (event) {
        const form = event.target;

        if (!form.checkValidity()) {
          event.preventDefault();
          event.stopPropagation();
        } else {
          const selectedWalkinDate = $("#walkinDate").datepicker("getDate");
          const selectedLastDateToApply = $("#lastDateToApply").datepicker("getDate");
          const currentDate = new Date();

          // Check if the walk-in date and last date to apply are in the future
          if (selectedWalkinDate <= currentDate || selectedLastDateToApply <= currentDate) {
            event.preventDefault();
            event.stopPropagation();
            alert("Please select future dates for 'Walk-in Date' and 'Last Date to Apply'.");
          } else if (selectedWalkinDate >= selectedLastDateToApply) {
            event.preventDefault();
            event.stopPropagation();
            alert("'Walk-in Date' must be before 'Last Date to Apply'.");
          } else {
            form.classList.add("was-validated");
          }
        }
      });
    });
  </script>
   </form>
</body>

</html>
