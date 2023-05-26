<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Java Mini Project</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/index-styles.css" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css2?family=Patrick+Hand&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">


</head>
<body id="page-top">

<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">

	<!-- Navigation-->
	<nav
		class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"style="padding-top:0rem;padding-bottom:0rem"
		id="mainNav">
		<div class="container">
		<div class="logo">
		<img  src="assets/img/portfolio/favicon.png" alt="icon" />
		</div>
		
			<a class="navbar-brand" id="font" href="#page-top">NIDHI'S KITCHEN</a>
			<button
				class="navbar-toggler text-uppercase font-weight-bold bg-primary text-white rounded"
				type="button" data-bs-toggle="collapse"
				data-bs-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				Menu <i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ms-auto">
					<!--  <li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#portfolio">Portfolio</a></li>-->
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#about">About</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#contact">Contact</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="logout">Logout</a></li>
						<li class="nav-item mx-0 mx-lg-1 bg-danger"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" ><%= session.getAttribute("name") %></a></li>
					
				</ul>
			</div>
		</div>
	</nav>
	
	
	
	<!-- Masthead-->
	<header class="masthead bg-primary text-white text-center" id="home">
		<div class="container d-flex align-items-center flex-column">
			<!-- Masthead Avatar Image-->
			<!-- <img class="masthead-avatar mb-5" src="assets/img/portfolio/bg1.jpg"
				alt="..." /> -->
				
			 <h1 class="h-primary">
            Welcome to Nidhi's Kitchen
        </h1>
        
        <p id="color" >Aren't you hungry? </p>
        <p id="color">Dont't wait start making your favourite food</p>
        <p id="color" >With Your favourite website Nidhi's Kitchen</p>
        <p id="color" >Bring magic in your kitchen with our millions of recipes!</p>
        
			<!-- Masthead Heading-->
		<!--  	<h1 class="masthead-heading text-uppercase mb-0">Hello</h1> -->
			<!-- Icon Divider
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>-->
			<!-- Masthead Subheading
			<p class="heading"></p>-->
		</div>
	</header>
	
	
	
	<!-- Portfolio Section-->
	<section class="page-section portfolio" id="portfolio">
		<div class="container">
			<!-- Portfolio Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">Information</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Portfolio Grid Items-->
			<div class="row justify-content-center">
				<!-- Portfolio Item 1-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal1">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/vegetarian.PNG"
							alt="..." height=700, width=400 />
							<!-- <div><p>Vegetarian kids lunch box.</p></div> -->
					</div>
				</div>
				<!-- Portfolio Item 2-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal2">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/biriyani.jpeg"
							alt="..." height=650, width=300 />
					</div>
				</div>
				<!-- Portfolio Item 3-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal3">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/RED.jpeg"
							alt="..." height=600, width=400 />
					</div>
				</div>
				<!-- Portfolio Item 4-->
				<div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal4">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/mango.jpeg"
							alt="..."  height=350, width=350/>
					</div>
				</div>
				<!-- Portfolio Item 5-->
				<div class="col-md-6 col-lg-4 mb-5 mb-md-0">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal5">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/pasta2.jpeg"
							alt="..."  height=300, width=500 />
					</div>
				</div>
				<!-- Portfolio Item 6-->
				<div class="col-md-6 col-lg-4">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal6">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/brocolli.jpeg"
							alt="..."  height=500, width=400 />
					</div>
				</div>
			</div>
		</div>
	</section>
	
	
	<!-- About Section-->
<section class="page-section bg-primary text-white mb-0" id="about">
    <div class="container">
        <!-- About Section Heading-->
        <h2
            class="page-section-heading text-center text-uppercase text-white">About</h2>
        <!-- Icon Divider-->
        <div class="divider-custom divider-light">
            <div class="divider-custom-line"></div>
            <div class="divider-custom-icon">
                <i class="fas fa-star"></i>
            </div>
            <div class="divider-custom-line"></div>
        </div>
        <!-- About Section Content-->
        <div class="row">
            <div class="col-lg-4 ms-auto">
                <p class="lead">
Welcome to "Nidhi's kitchen" the perfect online recipe book to satisfy your taste buds 
 and take you on an exciting culinary adventure. Whether you're a beginner or an experienced cook, our website is a 
 treasure trove of delicious recipes that will inspire 
 and delight you.
</p>
  </div>
            <div class="col-lg-4 me-auto">
                <p class="lead">Our recipe book covers a wide range of cuisines, including classic dishes from around the world and
                 innovative fusion creations that combine flavors from different culinary traditions. Each recipe is thoughtfully
                  written with clear step-by-step instructions,
                 accompanied by beautiful photographs that will make your mouth water and inspire you to get into the kitchen..</p>
            </div>
        </div>
    
    </div>
</section>
	
	
	
	
	
	
	
	
		
<!-- Contact Section-->
	<section class="page-section" id="contact">
		<div class="container">
			<!-- Contact Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">Contact
				Me</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			
			
			
			<!-- Contact Section Form-->
			<div class="row justify-content-center">
				<div class="col-lg-8 col-xl-7">
				
					
					<form id="contactForm" method="post" action="send">
						<!-- Name input-->
						<div class="form-floating mb-3">
							<input class="form-control" name="cname" id="cname" type="text"
								placeholder="Enter your name..." required ="required" data-sb-validations="required" />
							<label for="name">Full name</label>
							<div class="invalid-feedback" data-sb-feedback="name:required">A
								name is required.</div>
						</div>
						<!-- Email address input-->
						<div class="form-floating mb-3">
							<input class="form-control" name="cemail" id="cemail" type="email"
								placeholder="name@example.com" required ="required"
								data-sb-validations="required,email" /> <label for="email">Email
								address</label>
							<div class="invalid-feedback" data-sb-feedback="email:required">An
								email is required.</div>
							<div class="invalid-feedback" data-sb-feedback="email:email">Email
								is not valid.</div>
						</div>
						<!-- Phone number input-->
						<div class="form-floating mb-3">
							<input class="form-control" name="cphone" id="cphone" type="tel"
								placeholder="(123) 456-7890" required ="required" data-sb-validations="required" />
							<label for="phone">Phone number</label>
							<div class="invalid-feedback" data-sb-feedback="phone:required">A
								phone number is required.</div>
						</div>
						<!-- Message input-->
						<div class="form-floating mb-3">
							<textarea class="form-control" name="cmessage" id="cmessage" type="text"
								placeholder="Enter your message here..." required ="required" style="height: 10rem"
								data-sb-validations="required"></textarea>
							<label for="message">Message</label>
							<div class="invalid-feedback" data-sb-feedback="message:required">A
								message is required.</div>
						</div>
						<!-- Submit success message-->
						<!---->
						<!-- This is what your users will see when the form-->
						<!-- has successfully submitted-->
						<div class="d-none" id="submitSuccessMessage">
							<div class="text-center mb-3">
								<div class="fw-bolder">Form submission successful!</div>
								To activate this form, sign up at <br /> <a
									href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
							</div>
						</div>
						<!-- Submit error message-->
						<!---->
						<!-- This is what your users will see when there is-->
						<!-- an error submitting the form-->
						<div class="d-none" id="submitErrorMessage">
							<div class="text-center text-danger mb-3">Error sending
								message!</div>
						</div>
						<!-- Submit Button-->
						<button class="btn btn-primary btn-xl" id="submitButton"
							type="submit">Send</button>
					</form>
				</div>
			</div>
		</div>
	</section>
	
	

	<!-- Copyright Section-->
	<div class="copyright py-4 text-center text-white" style="color:white">
		<div class="container">
			<small >copyright &copy; www.Nidhi'sKitchen.com. All rights reserved!.</small>
		</div>
	</div>
	<!-- Portfolio Modals-->
	<!-- Portfolio Modal 1-->
	<div class="portfolio-modal modal fade" id="portfolioModal1"
		tabindex="-1" aria-labelledby="portfolioModal1" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Vegeterian Kids Lunch Box</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/vegetarian.PNG" alt="..." />
								<!-- Portfolio Modal - Text-->
								<h2>Description</h2>
								<p class="mb-4">
A lunch box filled with scrumptious dishes for kids to enjoy their lunch time. 
 Kids love to be enterained with varieties and I have compiled into delectable dishes for the little ones to munch on.</p>
 <p class="mb-4"><h3>Ingredients</h3>

<h5>For Masala Veg Idly :</h5> Idly batter 1 cup, 
1/3 cup finely chopped carrot, peas and corn, 
1/4 teaspoon turmeric powder, 
1/4 teaspoon chilli powder, 
1 teaspoon Ghee, 
2 Pinches of Himalaya salt for Idly batter

<5>For Babycorn Capsicum Stir Fry :</h5>
 3/4 cup chopped Baby corns, 
1/3 cup sliced Red and Yellow capsicum, 
1 Finely chopped onion, 
1/2 teaspoon turmeric powder, 
1/2 teaspoon Chilli powder, 
1/4 teaspoon Himalaya salt

<h5>For Curd Rice : </h5>
1 Cup cooked rice, 
2/3 cup thick yogurt, 
1/4 teaspoon plus 2 pinches of Himalaya salt, 
1 teaspoon Soyabean flour, 
1" peeled Ginger, 
1/2 Green chilli, 
3 curry leaves, 
1 teaspoon chopped green coriander leaves, 

1 teaspoon Oil, 

1/4 teaspoon mustard seeds, 

1/4 teaspoon Urad dhal, 

1/4 teaspoon Asafoetida
</p>
<p class="mb-4"><h4>Directions</h4>

01. 
In a bowl add idly batter, soyabean flour, turmeric powder, chilli powder, vegetables, ghee and salt and mix together. Keep aside<br>

02.
For outer layer of Kozhukattai, boil 1 cup water, add 1/2 teaspoon ghee and salt. Mix rice flour slowly. Switch off the flame and close the lid for 3 minutes.<br>

03.
Grind green chilli, ginger, coriander leaves and curry leaves listed in Curd rice. Keep aside<br>

04.
Stuff dates with cashew nuts.

05.
Babycorn capsicum stir fry : In a pan, heat oil and add onions, saute till it turns translucent.<br>

06.
Then add baby corns, turmeric powder, chilli powder and salt. Mix and cook for 2 minutes without adding water on medium flame.<br>

07.
Then add capsicum and cook for another 2 minutes. Remove from heat<br>

08.
By now the rice flour should be warm. Grease the kozhukattai/modhak mould with the remaining ghee listed in kozhukattai ingredients.<br>

09.
Fill the mould with rice flour and place the stuffed dates inside and close the bottom.<br>

10.
In the bottom idly plates grease and pour the vegetable idly batter.</p>
								<!--<button class="btn-close" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>-->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	
	
	<!-- Portfolio Modal 2-->
	<div class="portfolio-modal modal fade" id="portfolioModal2"
		tabindex="-1" aria-labelledby="portfolioModal2" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Satrangi Mutton/Chicken Biryani</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/biriyani.jpeg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">

<h3>Ingredients</h3>
Chicken pcs or 1/2 kg Mutton (if using mutton boil it in 1tsp ginger/garlic n few whole garam masala) 1/2 kgs, 
Onions (make golden brown crispy birista) 1/2 kgs,

Tomatoes (chopped) 6 nos, 

Tomato puree 2 tbsp, 

Dahi (Yogurt) 1/2 cups, 

Chilli powder 1 tsp, 

turmeric powder 1/4 tsp, 

Salt 1 pinch, 

Garam masala 1 tsp, 

Few whole Garam masala (cardamon, cinnamon, bay leaves, cloves n black peppercorns) 1 tsp, 

Ginger Garlic paste 1 tbsp, 

Potatoes (halved n fried in birista oil til browned up) 4 nos, 

Biryani Masala 1 tsp, 

Rice: Basmati long grains Rice 1/2 kgs, 

Salt 1 pinch, 

Whole garam masala (cardamon, cinnamon, cloves, tej pattas n black peppercorns) 1 tsp, 

Jeera (cummin seeds) 1/2 tsp, 

Saffron strands 4-5 nos, 

Lemon juice 1/2 tsp, 

Ghee 3 tbsp, 

any 5 food colors (red, orange, yellow, green n blue) 1 pinch </p>

<p class="mb-4"><h4>Directions</h4>

01)
Take a pot put 3 tbsp oil which you fried birista with, keep on flame and add whole garam masala let it splutter<br>

02)
Add tomatoes and cook on med flame till its soft and paste formed<br>

03)
Add all spices, ginger garlic and dahi mix well add potatoes and cook on low or med flame...<br>

04)
Add meat, birista (remuv little, 1 tbsp of birista for rice) n tomato puree (n kip high flame if its watery)<br>

05)
When dried up a bit simmer if u are not mixing with rice<br>

06)
If mixing with rice do not simmer kip aside will simmer with rice....<br>

07)
Rice: keep a pot on flame with 6 cups of water, add whole garam masala and let boil when bubbling add salt, rice and jeera cook till almost done....<br>

08)
Keep ready a strainer beneath a pot, pour all rice with water on it n let all water get strained out....<br>

09)
In de same pot wich u boiled rice put half of the rice put 2 tbsp ghee and 2 tbsp used oil of birista if remaining, mix well<br>
10)
Add saffron with lemon juice mix well with rice, one each side of rice put little color n spread de color so rice is coloured in different colors...

11)
In Meat masala pot pour rice add ghee 1 tbsp n stir slightly n spread rice evenly

12)
Sprinkle remaining birista then spread coloured rice and little oil

13)
Take baking paper or foil paper cut size of pot, and keep on the rice then put a lid<br>

Serve wid raita or kachoomer.....</p>
								<!--<button class="btn-close" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>-->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	
	
	
	<!-- Portfolio Modal 3-->
	<div class="portfolio-modal modal fade" id="portfolioModal3"
		tabindex="-1" aria-labelledby="portfolioModal3" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Red Velvet Cake</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/RED.jpeg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4"><h3>Ingredients</h3>
Cake:<br>

1 ½ cups white sugar

½ cup shortening

2 eggs

4 tablespoons red food coloring

2 tablespoons cocoa

1 cup buttermilk

1 teaspoon salt

1 teaspoon vanilla extract

2 ½ cups sifted all-purpose flour

1 tablespoon distilled white vinegar

1 ½ teaspoons baking soda

Icing: <br>

1 cup milk

5 tablespoons all-purpose flour

1 cup white sugar

1 cup butter, room temperature

1 teaspoon vanilla extract</p>
<p class="mb-4"><h4>Directions</h4>
1)Preheat the oven to 350 degrees F (175 degrees C). Grease two 9-inch round pans.<br>

2)Make the cake: Beat 1 1/2 cups sugar and shortening together in a large bowl with an electric mixer until light and fluffy. Add eggs one at a time, beating well after each addition. Combine red food coloring and cocoa to make a paste; add to creamed mixture.<br>

3)Mix buttermilk, salt, and 1 teaspoon vanilla together in a small bowl. Add flour, alternating with buttermilk mixture, mixing just until incorporated. Mix vinegar and baking soda together; gently fold into cake batter and pour into prepared pans.<br>

4)Bake in the preheated oven until a toothpick inserted into the center comes out clean, about 30 minutes. Cool on a wire rack for 5 minutes. Run a table knife around the edges to loosen. Invert carefully onto a serving plate or cooling rack. Let cool, about 30 minutes.<br>

5)Make the icing: Heat milk and flour in a saucepan over low heat, stirring constantly, until thick. Set aside to cool completely.</p>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	
	
	<!-- Portfolio Modal 4-->
	<div class="portfolio-modal modal fade" id="portfolioModal4"
		tabindex="-1" aria-labelledby="portfolioModal4" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Mango Shake</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/mango.jpeg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">
								<h3>Ingredients</h3>
1 cup mangoes
1 and 1/2 cups milk boiled, cooled and chilled
2 tbsp sugar
few icecubes</p>
<p class="mb-4"><h5>Direction</h5>
1)To a mixer jar add 1 cup roughly chopped mangoes and sugar.<br>
2)Add 1 and 1/2 cups milk(boiled, cooled and chilled).<br>
3)Add few icecubes.<br>
4)Blend until smooth and creamy.<br>
5)The consistency is upto your preference. We like it slightly thick and not too runny like shown here. Adjust consistency accordingly by adding or reducing milk.<br>
6)Pour into serving glass and Serve.<br>
7)Mango Milkshake ready!<br>
8)Serve chilled!</p>
							
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	
	
	
	<!-- Portfolio Modal 5-->
	<div class="portfolio-modal modal fade" id="portfolioModal5"
		tabindex="-1" aria-labelledby="portfolioModal5" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Pasta</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/pasta2.jpeg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4"><h3>Ingredients</h3>

Pasta 1 cups,

Oil 1 tsp,

Curry Leaf Powder 1/4 cups,

Curry Leaf 10 nos,

onion 1 nos,

Soya Sauce 1 ,

Tomato Sauce 1 tsp
,
Red Chili Powder 1 tsp,

Ginger Paste 1/4 tsp,

Garlic Paste 1/4 tsp,

Salt 1/2 tsp,

<h5>Directions</h5>

01.
Add oil in pan<br>

02.
Add curry leaf then curry leaf powder<br>

03.
Add ginger garlic paste fry it for few min<br>

04.
Add onion and fry it<br>

05.
After it fry add soya and tomato Sause keep aside<br>

06.
Take pasta add in boiling water<br>

07.
After it cooked strain water and add pasta in fried gravy<br>

08.
Mix in low flame for few min<br>

09.
Add little peper<br>

10.
Our spicy pasta is ready to serve.</p>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	
	
	
	<!-- Portfolio Modal 6-->
	<div class="portfolio-modal modal fade" id="portfolioModal6"
		tabindex="-1" aria-labelledby="portfolioModal6" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Broccoli Salad</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/brocolli.jpeg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4"><h3>Ingredients</h3>

2 cups small broccoli florets,

1/4 cup finely chopped carrots,

1/4 cup finely chopped cucumber,

1/4 cup finely chopped onion,

1/4 cup finely chopped tomatoes,

1/4 cup finely chopped yellow and red bell peppers
,
2-3 lettuce leaves,

1 tbsp finely chopped coriander leaves,

4-5 mint leaves,

2 tbsp raisins and cashew nuts,

For the dressing: 1/4 cup hung curd,

Juice of 1 lemon,

1 tbsp honey
,
1 tsp black pepper,

1/4 Salt,

<h5>Directions</h5>

01.
Combine the ingredients for the dressing in a bowl and mix it well. Refrigerate until not in use.<br>

02.
Cut the broccoli in small florets.<br>

03.
Heat water in a pan and blanch the broccoli for 2-3 mins.<br>

04.
Transfer the broccoli florests in ice cold water.<br>

05.
Finely chop the rest of the vegetables onions, tomatoes, carrot, cucumber and bell peppers.<br>

06.
Combine all the salad ingredients in a large bowl, pour the hung curd dressing over, and mix it well. Refrigerate for 30 mins. Stir again and Serve chilled!</p>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	
	
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
		<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">

	<script type="text/javascript">
		var status = document.getElementById("status").value;
		if(status == "success") swal("Congrats","Message Send Successfully","success");
		if(status == "login") swal("Congrats","Login Successfully","success");

	</script>
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<!-- * *                               SB Forms JS                               * *-->
	<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>
</html>
