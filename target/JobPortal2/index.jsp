<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KTM Jobs - Homepage</title>
<%@include file="all_components/all_css.jsp"%>
<style type="text/css">
.back-image {
	background: url("images/h1_hero.jpg");
	height: 100vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.back-image2 {
	background: url("images/how-applybg.png");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
	color: white;
}
</style>
</head>
<body>
	<%@include file="all_components/navbar.jsp"%>

	<div>
		<div class="slider-area ">
			<div class="slider-active">
				<div class=" d-flex align-items-center justify-content-center" style="height:40vh; background-color: #E2E8F0; margin: 6px; border-radius: 6px;">
					<div class="container justify-content-center">
						<div class="row">
							<div class="col-xl-12">
								<div>
                                                                    <h1 class ="font-weight-bold text-center">Search, Apply & <strong>Get Jobs </strong> in Kathmandu</h1>
									
								</div>
							</div>
						</div>
						<!-- Search Box -->
						<div class="row">
							<div class="col-12">
								<div class="mt-5 d-flex justify-content-center">
									<a href="home.jsp" class="text-center"
										style="background-color: #004AAD; color: white; padding: 10px; text-decoration: none; cursor: pointer; width:200px; border-radius: 6px;">Browse all
										Jobs</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="pt-5 pb-5">
			<div class="container">
				<!-- Section Tittle -->
				<div class="row">
					<div class="col-lg-12">
						<div class="m2-5 text-center">
							<span>For Job Seekers</span> <br>
							<h2>Apply Process</h2>
						</div>
					</div>
				</div>
				<!-- Apply Process Caption -->
				<div class="row mt-5">
					<div class="col-lg-4 col-md-6 p-5 rounded-3" style="background-color:#E2E8F0">
						<div class="text-center">
							<div class="mb-4" >
								<i class="fa-solid fa-magnifying-glass fa-2xl"
									style="color: #004AAD;"></i>
							</div>
							<div class="process-cap">
                                                            <h5 class="fw-bold">1. Search a job</h5>
								<p>Serach the jobs based on your field of interest and Work Location.</p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 p-5 margin-rignt:2 rounded-3" style="background-color:#E2E8F0">
						<div class="text-center">
							<div class="mb-3">
								<i class="fa-solid fa-upload fa-2xl" style="color: #004AAD;""></i>
							</div>
							<div class="process-cap">
								<h5 class="fw-bold">2. Apply for job</h5>
								<p>To Apply to particular job create your resume and submit as per selected job Profile</p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 p-5 rounded-3" style="background-color:#E2E8F0">
						<div class="text-center">
							<div class="mb-3">
								<i class="fa-regular fa-circle-down fa-2xl"
									style="color: #004AAD;""></i>
							</div>
							<div class="process-cap">
								<h5 class="fw-bold">3. Get your job</h5>
								<p>Get Notified by Recruiters once your Profile Shortlisted and Your Ready for job.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
            
		
	</div>
        <%@include file="all_components/footer.jsp"%>
</body>
</html>
