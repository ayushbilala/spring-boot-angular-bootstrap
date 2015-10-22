<html ng-app="phonecatApp">
<head>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
<script
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="../js/registration-form.js"></script>
<link rel="stylesheet" type="text/css"
	href="../css/registration-form.css">
<script>

</script>
</head>
<body>
    <div class="rating-select">
        <div class="btn btn-default btn-sm"><span class="glyphicon glyphicon-star-empty"></span></div>
        <div class="btn btn-default btn-sm"><span class="glyphicon glyphicon-star-empty"></span></div>
        <div class="btn btn-default btn-sm"><span class="glyphicon glyphicon-star-empty"></span></div>
        <div class="btn btn-default btn-sm"><span class="glyphicon glyphicon-star-empty"></span></div>
        <div class="btn btn-default btn-sm"><span class="glyphicon glyphicon-star-empty"></span></div>
    </div>
	<div class="container">
		<div class="stepwizard">
			<div class="stepwizard-row setup-panel">
				<div class="stepwizard-step">
					<a href="#step-1" type="button" class="btn btn-primary btn-circle">1</a>
					<p>Basic Details</p>
				</div>
				<div class="stepwizard-step">
					<a href="#step-2" type="button" class="btn btn-default btn-circle"
						disabled="disabled">2</a>
					<p>Skills</p>
				</div>
				<div class="stepwizard-step">
					<a href="#step-3" type="button" class="btn btn-default btn-circle"
						disabled="disabled">3</a>
					<p>Further Actions</p>
				</div>
				<div class="stepwizard-step">
					<a href="#step-4" type="button" class="btn btn-default btn-circle"
						disabled="disabled">4</a>
					<p>Preview & Submit</p>
				</div>
			</div>
		</div>
		<form role="form">
			<div class="row setup-content" id="step-1">

				<div class="col-xs-12">
					<div class="col-md-12">
						<h3>Basic Details</h3>
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="first_name">First Name</label>
							<div class="col-md-5">
								<input id="first_name" name="first_name" type="text"
									placeholder="" class="form-control input-md">
							</div><br><br>
						    <label class="col-md-4 control-label" for="last_name">Last
								Name</label>
							<div class="col-md-5">
								<input id="last_name" name="last_name"
									type="text" placeholder="" class="form-control input-md">
							</div><br><br>
						    <label class="col-md-4 control-label" for="email_id">Email Id</label>
							<div class="col-md-5">
								<input id="email_id" name="email_id" type="text"
									placeholder="" class="form-control input-md">
							</div><br><br>
						    <label class="col-md-4 control-label" for="contact_number">Contact Number</label>
							<div class="col-md-4">
								<input id="contact_number" name="contact_number" type="text"
                                	placeholder="" class="form-control input-md">
							</div><br><br>
						    <label class="col-md-4 control-label" for="current_location">Current Location</label>
                            <div class="col-md-4">
                                <input id="current_location" name="current_location" type="text"
                                    placeholder="" class="form-control input-md">
                            </div><br><br>
                        </div>
                        <br> <br>

						<button class="btn btn-primary nextBtn btn-lg pull-right"
							type="button">Next</button>
					</div>
				</div>
			</div>
			<div class="row setup-content" id="step-2">
				<div class="col-xs-12">
					<div class="col-md-12">
						<h3>Technical Skills</h3>
						<div class="form-group">
							<label class="col-md-4 control-label" for="tech_skill_1">Skill 1</label>
                            <div class="col-md-5">
                                <select id="tech_skill_1" name="tech_skill_1" class="form-control">
                                    <option value="1">Open Source</option>
                                    <option value="2">IBM</option>
                                    <option value="3">Microsoft</option>
                                    <option value="4">Other Services</option>
                                </select>
                            </div>
                            <br/><br/>
                            <label class="col-md-4 control-label" for="tech_skill_2">Skill 2</label>
                            <div class="col-md-5">
                                <select id="tech_skill_2" name="tech_skill_2" class="form-control">
                                    <option value="1">Open Source</option>
                                    <option value="2">IBM</option>
                                    <option value="3">Microsoft</option>
                                    <option value="4">Other Services</option>
                                </select>
                            </div>
                            <br/><br/>
                            <label class="col-md-4 control-label" for="tech_skill_3">Skill 3</label>
                            <div class="col-md-5">
                                <select id="tech_skill_3" name="tech_skill_3" class="form-control">
                                    <option value="1">Open Source</option>
                                    <option value="2">IBM</option>
                                    <option value="3">Microsoft</option>
                                    <option value="4">Other Services</option>
                                </select>
                            </div>
						</div>
						<br>
						<br>
					</div>
					<div class="col-md-12">
                        <h3>Behavioural Skills</h3>
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="behv_skill_1">Skill 1</label>
                            <div class="col-md-5">
                                <select id="behv_skill_1" name="behv_skill_1" class="form-control">
                                    <option value="1">Open Source</option>
                                    <option value="2">IBM</option>
                                    <option value="3">Microsoft</option>
                                    <option value="4">Other Services</option>
                                </select>
                            </div>
                            <br/><br/>
                            <label class="col-md-4 control-label" for="behv_skill_2">Skill 2</label>
                            <div class="col-md-5">
                                <select id="behv_skill_2" name="behv_skill_2" class="form-control">
                                    <option value="1">Open Source</option>
                                    <option value="2">IBM</option>
                                    <option value="3">Microsoft</option>
                                    <option value="4">Other Services</option>
                                </select>
                            </div>
                            <br/><br/>
                            <label class="col-md-4 control-label" for="tech_skill_3">Skill 3</label>
                            <div class="col-md-5">
                                <select id="behv_skill_3" name="behv_skill_3" class="form-control">
                                    <option value="1">Open Source</option>
                                    <option value="2">IBM</option>
                                    <option value="3">Microsoft</option>
                                    <option value="4">Other Services</option>
                                </select>
                            </div>
                            <br/><br/>
                        </div>
                    </div>
						<button class="btn btn-primary nextBtn btn-lg pull-right"
							type="button">Next</button>
				</div>
			</div>
			<div class="row setup-content" id="step-3">
                <div class="col-xs-12">
                    <div class="col-md-12">
                        <h3>Further Actions</h3>
                        <!-- File Button -->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="upload_resume">Upload Resume</label>
                            <div class="col-md-4">
                                <input type="file" id="upload_resume" name="upload_resume"
                                    class="input-file" accept=".txt,.json">
                            </div>
                        </div>
                        <br>
                        <br>
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="overall_feedback">Overall Feedback</label>
                            <div class="col-md-4">
                                <textarea class="form-control" id="overall_feedback"
                                    name="overall_feedback"></textarea>
                            </div>
                        </div>
                    </div>
                    <button class="btn btn-primary nextBtn btn-lg pull-right"
                                                type="button">Next</button>
                </div>
            </div>
			<div class="row setup-content" id="step-4">
				<div class="col-xs-12">
					<div class="col-md-12">
						<h3>Actions</h3>
						<div id="field">
							<div id="field0">
								<!-- Text input-->
								<div class="form-group">
									<label class="col-md-4 control-label" for="action_id">Action
										Id</label>
									<div class="col-md-5">
										<input id="action_id" name="action_id" type="text"
											placeholder="" class="form-control input-md">

									</div>
								</div>
								<br>
								<br>
								<!-- Text input-->
								<div class="form-group">
									<label class="col-md-4 control-label" for="action_name">Action
										Name</label>
									<div class="col-md-5">
										<input id="action_name" name="action_name" type="text"
											placeholder="" class="form-control input-md">

									</div>
								</div>
								<br>
								<br>
								<!-- File Button -->
								<div class="form-group">
									<label class="col-md-4 control-label" for="action_json">Action
										JSON File</label>
									<div class="col-md-4">
										<input type="file" id="action_json" name="action_json"
											class="input-file" accept=".txt,.json">
										<div id="action_jsondisplay"></div>
									</div>
								</div>

							</div>
						</div>
						<!-- Button -->
						<div class="form-group">
							<div class="col-md-4">
								<button id="add-more" name="add-more" class="btn btn-primary">Add
									More</button>
							</div>
						</div>
						<br>
						<br>
						<button class="btn btn-primary nextBtn btn-lg pull-right"
							type="button">Next</button>
					</div>
				</div>
			</div>
			<div class="row setup-content" id="step-5">
				<div class="col-xs-12">
					<div class="col-md-12">
						<h3>Email Templates</h3>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="emailType">Email
								Type</label>
							<div class="col-md-5">
								<input id="emailType" name="emailType" type="text"
									placeholder="" class="form-control input-md">

							</div>
						</div>

						<br> <br>
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="description">Description</label>
							<div class="col-md-5">
								<input id="description" name="description" type="text"
									placeholder="" class="form-control input-md">

							</div>
						</div>
						<br> <br>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="subject">Subject</label>
							<div class="col-md-5">
								<input id="subject" name="subject" type="text" placeholder=""
									class="form-control input-md">

							</div>
						</div>
						<br> <br>

						<!-- Textarea -->
						<div class="form-group">
							<label class="col-md-4 control-label" for="body">Body</label>
							<div class="col-md-4">
								<textarea class="form-control" id="body" name="body"></textarea>
							</div>
						</div>

						<button class="btn btn-primary nextBtn btn-lg pull-right"
							type="button">Next</button>
					</div>
				</div>
			</div>
			<div class="row setup-content" id="step-6">
				<div class="col-xs-12">
					<div class="col-md-12">
						<h3>Preview & Submit</h3>
						<button class="btn btn-success btn-lg pull-right" type="submit">Submit</button>
					</div>
				</div>
			</div>
		</form>
	</div>
</body>
</html>
