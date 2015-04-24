<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>祝刘力天天开心!</title>

<!-- Bootstrap -->
<link
	href="<%=request.getContextPath()%>/bootstrap-3.3.4-dist/css/bootstrap.min.css"
	rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

<style>
img {
	width: 100%;
}
</style>
</head>
<body>
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span12">
				<ul class="breadcrumb">
					<li><a href="#">主页</a> <span class="divider"></span></li>
				</ul>
				<div class="carousel slide" id="carousel-773098">
					<ol class="carousel-indicators">
						<li data-slide-to="0" data-target="#carousel-773098" class="active"></li>
						<li data-slide-to="1" data-target="#carousel-773098" ></li>
						<li data-slide-to="2" data-target="#carousel-773098"></li>
						<li data-slide-to="3" data-target="#carousel-773098"></li>
						<li data-slide-to="4" data-target="#carousel-773098"></li>
						<li data-slide-to="5" data-target="#carousel-773098"></li>
			
					</ol>
					<div class="carousel-inner">
						<div class="item active left">
							<img alt="" src="<%=request.getContextPath()%>/images/1.jpg" />
							<div class="carousel-caption">
								<h4>人生若只如初见，何事秋风悲画扇。</h4>
								<p>—— 纳兰性德《木兰词·拟古决绝词柬友》</p>
							</div>
						</div>
						<div class="item next left">
							<img alt="" src="<%=request.getContextPath()%>/images/2.jpg" />
							<div class="carousel-caption">
								<h4>曾经沧海难为水，除却巫山不是云。</h4>
								<p>—— 元稹《离思五首·其四》</p>
							</div>
						</div>
						<div class="item">
							<img alt="" src="<%=request.getContextPath()%>/images/3.jpg" />
							<div class="carousel-caption">
								<h4>明月几时有？把酒问青天。</h4>
								<p>—— 苏轼《水调歌头·丙辰中秋》</p>
							</div>
						</div>
						<div class="item">
							<img alt="" src="<%=request.getContextPath()%>/images/4.jpg" />
							<div class="carousel-caption">
								<h4>恰同学少年，风华正茂。</h4>
								<p>—— 毛泽东《沁园春·长沙》</p>
							</div>
						</div>
						<div class="item">
							<img alt="" src="<%=request.getContextPath()%>/images/5.jpg" />
							<div class="carousel-caption">
								<h4>夜来风雨声，花落知多少。</h4>
								<p>—— 孟浩然《春晓》</p>
							</div>
						</div>
						<div class="item">
							<img alt="" src="<%=request.getContextPath()%>/images/6.jpg" />
							<div class="carousel-caption">
								<h4>但愿人长久，千里共婵娟。</h4>
								<p>—— 苏轼《水调歌头·丙辰中秋》</p>
							</div>
						</div>
					</div>
					<a data-slide="prev" href="#carousel-773098"
						class="left carousel-control"></a> <a data-slide="next"
						href="#carousel-773098" class="right carousel-control"></a>
				</div>
			</div>
		</div>
	</div>
	<EMBED style="LEFT: 200px; POSITION: absolute; TOP: 0px;" align=right src="<%=request.getContextPath()%>/flash/jj.swf" width="800px" height=606 type=application/x-shockwave-flash wmode="transparent" quality="high" ></EMBED>
	
	
	<audio id="playy" src="<%=request.getContextPath()%>/sound/love.mp3"
		autoplay="autoplay">
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="http://cdn.bootcss.com/jquery/1.11.2/jquery.min.js"></script>
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="<%=request.getContextPath()%>/bootstrap-3.3.4-dist/js/bootstrap.min.js"></script>
</body>
</html>












