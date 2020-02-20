<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- BEGIN META -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Olive Enterprise">
<!-- END META -->
<script src="/js/jquery-1.11.3.min.js"></script>
<script src="/js/echarts.min.js"></script>
<script src="/js/china.js"></script>

<!-- BEGIN SHORTCUT ICON -->
<link rel="shortcut icon" href="/img/favicon.ico">
<!-- END SHORTCUT ICON -->
<title>娴侀噺杩愯惀鍒嗘瀽 - pinyougou庐itcast鍏ㄧ珯鏁版嵁骞冲彴</title>
<!-- BEGIN STYLESHEET-->
<link href="/css/bootstrap.min.css" rel="stylesheet">
<!-- BOOTSTRAP CSS -->
<link href="/css/bootstrap-reset.css" rel="stylesheet">
<!-- BOOTSTRAP CSS -->
<link href="/assets/font-awesome/css/font-awesome.css" rel="stylesheet">
<!-- FONT AWESOME ICON CSS -->
<link href="/css/style.css" rel="stylesheet">
<!-- THEME BASIC CSS -->
<link href="/css/style-responsive.css" rel="stylesheet">
<!-- THEME RESPONSIVE CSS -->
<link href="/assets/morris.js-0.4.3/morris.css" rel="stylesheet">
<!-- MORRIS CHART CSS -->
<!--dashboard calendar-->
<link href="/css/clndr.css" rel="stylesheet">
<!-- CALENDER CSS -->
<!--[if lt IE 9]>
		<script src="js/html5shiv.js">
		</script>
		<script src="js/respond.min.js">
		</script>
		<![endif]-->
<!-- END STYLESHEET-->

</head>
<body>
	<!-- BEGIN SECTION -->
	<section id="container">
		<!-- BEGIN HEADER -->
		<header class="header white-bg">
			<!-- SIDEBAR TOGGLE BUTTON -->
			<div class="sidebar-toggle-box">
				<div data-placement="right" class="fa fa-bars tooltips"></div>
			</div>
			<!-- SIDEBAR TOGGLE BUTTON  END-->
			<a href="index.html" class="logo"> ITCAST <span> PINYOUGOU
			</span><span> 鍏ㄧ珯娴侀噺杩愯惀鍒嗘瀽 </span>
			</a>
			<!-- START HEADER  NAV -->

			<nav class="nav notify-row" id="top_menu">

				<ul class="nav top-menu">
					<!-- START NOTIFY TASK BAR -->

					<li class="dropdown"><a data-toggle="dropdown"
						class="dropdown-toggle" href="#"> <i class="fa fa-tasks">
						</i> <span class="badge bg-success"> 6 </span>
					</a>

						<ul class="dropdown-menu extended tasks-bar">
							<li class="notify-arrow notify-arrow-blue"></li>
							<li>
								<p class="blue">You have 6 pending tasks</p>
							</li>
							<li><a href="#">
									<div class="task-info">
										<div class="desc">Dashboard v1.3</div>
										<div class="percent">40%</div>
									</div>
									<div class="progress progress-striped">
										<div class="progress-bar progress-bar-success set-40"
											role="progressbar" aria-valuenow="40" aria-valuemin="0"
											aria-valuemax="100">
											<span class="sr-only"> 40% Complete (success) </span>
										</div>
									</div>
							</a></li>
							<li><a href="#">
									<div class="task-info">
										<div class="desc">Database Update</div>
										<div class="percent">60%</div>
									</div>
									<div class="progress progress-striped">
										<div class="progress-bar progress-bar-warning set-60"
											role="progressbar" aria-valuenow="60" aria-valuemin="0"
											aria-valuemax="100">
											<span class="sr-only"> 60% Complete (warning) </span>
										</div>
									</div>
							</a></li>
							<li><a href="#">
									<div class="task-info">
										<div class="desc">Iphone Development</div>
										<div class="percent">87%</div>
									</div>
									<div class="progress progress-striped">
										<div class="progress-bar progress-bar-info set-87"
											role="progressbar" aria-valuenow="20" aria-valuemin="0"
											aria-valuemax="100">
											<span class="sr-only"> 87% Complete </span>
										</div>
									</div>
							</a></li>
							<li><a href="#">
									<div class="task-info">
										<div class="desc">Mobile App</div>
										<div class="percent">33%</div>
									</div>
									<div class="progress progress-striped">
										<div class="progress-bar progress-bar-danger set-33"
											role="progressbar" aria-valuenow="80" aria-valuemin="0"
											aria-valuemax="100">
											<span class="sr-only"> 33% Complete (danger) </span>
										</div>
									</div>
							</a></li>
							<li><a href="#">
									<div class="task-info">
										<div class="desc">Dashboard v1.3</div>
										<div class="percent">45%</div>
									</div>
									<div class="progress progress-striped active">
										<div class="progress-bar set-45" role="progressbar"
											aria-valuenow="45" aria-valuemin="0" aria-valuemax="100">
											<span class="sr-only"> 45% Complete </span>
										</div>

									</div>
							</a></li>
							<li class="external"><a href="#"> See All Tasks </a></li>
						</ul></li>
					<!-- END NOTIFY TASK BAR -->

					<!-- START NOTIFY INBOX BAR -->

					<li id="header_inbox_bar" class="dropdown"><a
						data-toggle="dropdown" class="dropdown-toggle" href="#"> <i
							class="fa fa-envelope-o"> </i> <span class="badge bg-important">
								5 </span>
					</a>
						<ul class="dropdown-menu extended inbox">
							<li class="notify-arrow notify-arrow-blue"></li>
							<li>
								<p class="blue">You have 5 new messages</p>
							</li>
							<li><a href="#"> <span class="photo"> <img
										alt="avatar" src="./img/avatar-mini.jpg">
								</span> <span class="subject"> <span class="from">
											Chintan Pandya </span> <span class="time"> Just now </span>
								</span> <span class="message"> Hello, this is an example msg. </span>
							</a></li>
							<li><a href="#"> <span class="photo"> <img
										alt="avatar" src="./img/avatar-mini2.jpg">
								</span> <span class="subject"> <span class="from"> Parth
											Jani </span> <span class="time"> 10 mins </span>
								</span> <span class="message"> Hi, Bro how are you ? </span>
							</a></li>
							<li><a href="#"> <span class="photo"> <img
										alt="avatar" src="./img/avatar-mini3.jpg">
								</span> <span class="subject"> <span class="from"> Jay
											Bardolia </span> <span class="time"> 3 hrs </span>
								</span> <span class="message"> This is awesome dashboard. </span>
							</a></li>
							<li><a href="#"> <span class="photo"> <img
										alt="avatar" src="./img/avatar-mini4.jpg">
								</span> <span class="subject"> <span class="from"> ADMIN
											BLACK </span> <span class="time"> Just now </span>
								</span> <span class="message"> Hello, this is metrolab </span>
							</a></li>
							<li><a href="#"> See all messages </a></li>
						</ul></li>
					<!-- END NOTIFY INBOX BAR -->

					<!-- START NOTIFY NOTIFICATION BAR -->

					<li id="header_notification_bar" class="dropdown"><a
						data-toggle="dropdown" class="dropdown-toggle" href="#"> <i
							class="fa fa-bell-o"> </i> <span class="badge bg-warning">
								7 </span>
					</a>
						<ul class="dropdown-menu extended notification">
							<li class="notify-arrow notify-arrow-blue"></li>
							<li>
								<p class="blue">You have 7 new notifications</p>
							</li>
							<li><a href="#"> <span class="label label-danger">
										<i class="fa fa-bolt"> </i>
								</span> Server #3 overloaded. <span class="small italic"> 34
										mins </span>
							</a></li>
							<li><a href="#"> <span class="label label-warning">
										<i class="fa fa-bell"> </i>
								</span> Server #10 not respoding. <span class="small italic"> 1
										Hours </span>
							</a></li>
							<li><a href="#"> <span class="label label-danger">
										<i class="fa fa-bolt"> </i>
								</span> Database overloaded 24%. <span class="small italic"> 4
										hrs </span>
							</a></li>
							<li><a href="#"> <span class="label label-success">
										<i class="fa fa-plus"> </i>
								</span> New user registered. <span class="small italic"> Just
										now </span>
							</a></li>
							<li><a href="#"> <span class="label label-primary">
										<i class="fa fa-bullhorn"> </i>
								</span> Application error. <span class="small italic"> 10 mins </span>
							</a></li>
							<li><a href="#"> See all notifications </a></li>
						</ul></li>
					<!-- END NOTIFY NOTIFICATION BAR -->

				</ul>


			</nav>
			<!-- END HEADER NAV -->

			<!-- START USER LOGIN DROPDOWN  -->

			<div class="top-nav ">
				<ul class="nav pull-right top-menu">
					<li><input type="text" class="form-control search"
						placeholder="Search"></li>
					<li class="dropdown"><a data-toggle="dropdown"
						class="dropdown-toggle" href="#"> <img alt=""
							src="img/avatar1_small.jpg"> <span class="username">
								ADMIN BLACK </span> <b class="caret"> </b>
					</a>
						<ul class="dropdown-menu extended logout">
							<li class="log-arrow-up"></li>
							<li><a href="#"> <i class=" fa fa-suitcase"> </i>
									Profile
							</a></li>
							<li><a href="#"> <i class="fa fa-cog"> </i> Settings
							</a></li>
							<li><a href="#"> <i class="fa fa-bell-o"> </i>
									Notification
							</a></li>
							<li><a href="login.html"> <i class="fa fa-key"> </i> Log
									Out
							</a></li>
						</ul></li>
				</ul>
			</div>
			<!-- END USER LOGIN DROPDOWN  -->
		</header>
		<!-- END HEADER -->
		<!-- BEGIN SIDEBAR -->
		<aside>
			<div id="sidebar" class="nav-collapse">
				<ul class="sidebar-menu" id="nav-accordion">
					<li><a href="index.html" class="active"> <i
							class="fa fa-dashboard"> </i> <span> 娴侀噺姒傚喌 </span>
					</a></li>


					<li class="sub-menu"><a href="javascript:;"> <i
							class="fa fa-book"> </i> <span> 娴侀噺鍒嗘瀽 </span>
					</a>
						<ul class="sub">
							<li><a href="flow-trend.html"> 瓒嬪娍鍒嗘瀽 </a></li>
							<li><a href="flow-contract.html"> 瀵规瘮鍒嗘瀽 </a></li>
							<li><a href="flow-online.html"> 褰撳墠鍦ㄧ嚎 </a></li>
							<li><a href="flow-detail.html"> 璁块棶鏄庣粏 </a></li>
						</ul></li>

					<li class="sub-menu"><a href="javascript:;"> <i
							class="fa fa-th"> </i> <span> 鏉ユ簮鍒嗘瀽 </span>
					</a>
						<ul class="sub">
							<li><a href="#"> 鏉ユ簮鍒嗙被 </a></li>
							<li><a href="#"> 鎼滅储寮曟搸 </a></li>
							<li><a href="#"> 鎼滅储璇� </a></li>
							<li><a href="#"> 鏉ヨ矾鍩熷悕 </a></li>
							<li><a href="#"> 鏉ヨ矾椤甸潰 </a></li>
						</ul></li>

					<li class="sub-menu"><a href="javascript:;"> <i
							class="fa fa-book"> </i> <span> 鍙楄鍒嗘瀽 </span>
					</a>
						<ul class="sub">
							<li><a href="#"> 鍙楄鍒嗘瀽 </a></li>
							<li><a href="#"> 鍙楄鍩熷悕 </a></li>
							<li><a href="#"> 鍙楄椤甸潰 </a></li>
							<li><a href="#"> 鍙楄鍗囬檷姒� </a></li>
							<li><a href="#"> 鐑偣鍥� </a></li>
						</ul></li>

					<li class="sub-menu"><a href="javascript:;"> <i
							class="fa fa-th"> </i> <span> 璁垮鍒嗘瀽 </span>
					</a>
						<ul class="sub">
							<li><a href="basic_table.html"> 鍦板尯/杩愯惀鍟� </a></li>
							<li><a href="responsive_table.html">缁堢璇︽儏 </a></li>
							<li><a href="dynamic_table.html"> 鏂拌�佽瀹�</a></li>
							<li><a href="advanced_table.html"> 蹇犺瘹搴� </a></li>
							<li><a href="editable_table.html"> 娲昏穬搴� </a></li>
						</ul></li>
				</ul>
			</div>
		</aside>
		<!-- END SIDEBAR -->


		<!-- BEGIN MAIN CONTENT -->
		<section id="main-content">
			<!-- BEGIN WRAPPER  -->
			<section class="wrapper">

				<!-- 娴侀噺姒傚喌琛� 寮�濮� -->
				<div class="row">
					<div class="col-lg-12 col-sm-12">
						<section class="panel">
							<div class="panel-body">
								<!-- 涓篍Charts鍑嗗涓�涓叿澶囧ぇ灏忥紙瀹介珮锛夌殑Dom -->
								<div>
									<span><h3>娴侀噺淇℃伅姒傚喌</h3></span>
								</div>
								<div id="trendtable" style="width: 90%;">
									<table id='pv_table' class="table table-bordered" margin=auto>
										<thead style='font-weight: bold'>
											<tr>
												<td>鏃ユ湡</td>
												<td>娴忚娆℃暟锛圥V锛�</td>
												<td>鐙珛璁垮(UV)</td>
												<td>IP</td>
												<td>鏂扮嫭绔嬭瀹�</td>
												<td>璁块棶娆℃暟</td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1001</td>
												<td>4702</td>
												<td>3096</td>
												<td>2880</td>
												<td>2506</td>
												<td>3773</td>
											</tr>
											<tr>
												<td>1002</td>
												<td>7528</td>
												<td>4860</td>
												<td>4435</td>
												<td>4209</td>
												<td>5975</td>
											</tr>
											<tr>
												<td>1003</td>
												<td>7286</td>
												<td>4741</td>
												<td>4409</td>
												<td>4026</td>
												<td>5817</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</section>
					</div>
				</div>
				<!-- 娴侀噺姒傚喌琛� 缁撴潫-->


				<!-- BEGIN ROW  鏈�杩�7澶╂棩骞冲潎PV閲�-->
				<div class="row">
					<div class="col-lg-6 col-sm-6">
						<section class="panel">
							<div class="panel-body">
								<div id="main1" style="width: 100%; height: 400px;"></div>
								<script type="text/javascript">
									$(document)
											.ready(
													function() {
														var myChart = echarts
																.init(document
																		.getElementById('main1'));
														// 鏄剧ず鏍囬锛屽浘渚嬪拰绌虹殑鍧愭爣杞�
														myChart
																.setOption({
																	title : {
																		text : '鏈�杩�7澶╂棩骞冲潎PV閲�',
																		subtext : '鍔ㄦ�佹暟鎹�'
																	},
																	tooltip : {},
																	legend : {
																		data : [ '鏃ュ钩鍧嘝V閲�' ]
																	},
																	xAxis : {
																		data : []
																	},
																	yAxis : {},
																	series : [ {
																		name : '鏃ュ钩鍧嘝V閲�',
																		type : 'bar',
																		data : []
																	} ]
																});
														//loading 鍔ㄧ敾
														myChart.showLoading();
														// 寮傛鍔犺浇鏁版嵁
														$.get('http://localhost:8080/avgPvNum').done(function(data) {
															//濉叆鏁版嵁
															myChart.setOption({
																xAxis : {
																							data : data.dates
																						},
																						series : [ {
																							// 鏍规嵁鍚嶅瓧瀵瑰簲鍒扮浉搴旂殑绯诲垪
																							name : 'PV閲�',
																							data : data.data
																						} ]
																					});
																			//鏁版嵁鍔犺浇瀹屾垚鍚庡啀璋冪敤 hideLoading 鏂规硶闅愯棌鍔犺浇鍔ㄧ敾
																			myChart.hideLoading();
																		});
													});
								</script>

							</div>
						</section>
					</div>
					<div class="col-lg-6 col-sm-6">
						<section class="panel">
							<div class="panel-body">

								<div id="main2" style="width: 600px; height: 400px;"
									align="center"></div>
								<script type="text/javascript">
									// 鍩轰簬鍑嗗濂界殑dom锛屽垵濮嬪寲echarts瀹炰緥
									var myChart = echarts.init(document
											.getElementById('main2'));

									myChart
											.setOption({
												series : [ {
													name : '璁块棶鏉ユ簮',
													type : 'pie',
													radius : '55%',
													data : [ {
														value : 235,
														name : '瑙嗛骞垮憡'
													}, {
														value : 274,
														name : '鑱旂洘骞垮憡'
													}, {
														value : 310,
														name : '閭欢钀ラ攢'
													}, {
														value : 335,
														name : '鐩存帴璁块棶'
													}, {
														value : 400,
														name : '鎼滅储寮曟搸'
													} ]
												} ],
												itemStyle : {
													normal : {
														// 闃村奖鐨勫ぇ灏�
														shadowBlur : 200,
														// 闃村奖姘村钩鏂瑰悜涓婄殑鍋忕Щ
														shadowOffsetX : 0,
														// 闃村奖鍨傜洿鏂瑰悜涓婄殑鍋忕Щ
														shadowOffsetY : 0,
														// 闃村奖棰滆壊
														shadowColor : 'rgba(0, 0, 0, 0.5)'
													}
												}
											})
								</script>
							</div>
						</section>
					</div>

				</div>
				<!-- END ROW  -->

				<!-- 鎶樼嚎鍥� row 寮�濮� -->
				<div class="row">
					<div class="col-lg-12 col-sm-12">
						<section class="panel">
							<div class="panel-body">
								<div id="main3" style="width: 100%; height: 500px;"></div>
								<script type="text/javascript">
									// 鍩轰簬鍑嗗濂界殑dom锛屽垵濮嬪寲echarts瀹炰緥
									var myChart3 = echarts.init(document
											.getElementById('main3'));
									option = {
										title : {
											text : '璁垮鏉ユ簮鍦板尯鍒嗗竷鍥�',
											subtext : '妯℃嫙鏁版嵁',
											x : 'center'
										},
										tooltip : {
											trigger : 'item'
										},
										legend : {
											orient : 'vertical',
											x : 'left',
											data : [ '璁垮UV' ]
										},
										dataRange : {
											min : 0,
											max : 2500,
											x : 'left',
											y : 'bottom',
											text : [ '楂�', '浣�' ], // 鏂囨湰锛岄粯璁や负鏁板�兼枃鏈�
											calculable : true
										},
										toolbox : {
											show : true,
											orient : 'vertical',
											x : 'right',
											y : 'center',
											feature : {
												mark : {
													show : true
												},
												dataView : {
													show : true,
													readOnly : false
												},
												restore : {
													show : true
												},
												saveAsImage : {
													show : true
												}
											}
										},
										roamController : {
											show : true,
											x : 'right',
											mapTypeControl : {
												'china' : true
											}
										},
										series : [
												{
													name : '璁垮UV',
													type : 'map',
													mapType : 'china',
													roam : false,
													itemStyle : {
														normal : {
															label : {
																show : true
															}
														},
														emphasis : {
															label : {
																show : true
															}
														}
													},
													data : [
															{
																name : '鍖椾含',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '澶╂触',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '涓婃捣',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '閲嶅簡',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '娌冲寳',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '娌冲崡',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '浜戝崡',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '杈藉畞',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '榛戦緳姹�',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '婀栧崡',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '瀹夊窘',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '灞变笢',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '鏂扮枂',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '姹熻嫃',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '娴欐睙',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '姹熻タ',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '婀栧寳',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '骞胯タ',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '鐢樿們',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '灞辫タ',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '鍐呰挋鍙�',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '闄曡タ',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '鍚夋灄',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '绂忓缓',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '璐靛窞',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '骞夸笢',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '闈掓捣',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '瑗胯棌',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '鍥涘窛',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '瀹佸',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '娴峰崡',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '鍙版咕',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '棣欐腐',
																value : Math
																		.round(Math
																				.random() * 1000)
															},
															{
																name : '婢抽棬',
																value : Math
																		.round(Math
																				.random() * 1000)
															} ]
												},

										]
									};

									myChart3.setOption(option);
								</script>
							</div>
						</section>
					</div>
				</div>


				<!-- 鎶樼嚎鍥� row 缁撴潫 -->
				<!-- 鍔ㄦ�佸姞杞芥暟鎹ず渚� 寮�濮�-->
				<div class="row">
					<div class="col-lg-12 col-sm-12">
						<section class="panel">
							<div class="panel-body">
								<div id="main4" style="width: 100%; height: 400px;"></div>
								<script type="text/javascript">
									// 鍩轰簬鍑嗗濂界殑dom锛屽垵濮嬪寲echarts瀹炰緥
									var myChart4 = echarts.init(document
											.getElementById('main4'));

									// 鎸囧畾鍥捐〃鐨勯厤缃」鍜屾暟鎹�
									option = {
										title : {
											text : '杩戜竴鍛ㄨ瀹㈡暟閲忓彉鍖栬秼鍔�',
											subtext : '鍔ㄦ�佹暟鎹�'
										},
										tooltip : {
											trigger : 'axis'
										},
										legend : {
											data : [ '鐙珛璁垮', '鏂扮嫭绔嬭瀹�' ]
										},
										toolbox : {
											show : true,
											feature : {
												mark : {
													show : true
												},
												dataView : {
													show : true,
													readOnly : false
												},
												magicType : {
													show : true,
													type : [ 'line', 'bar' ]
												},
												restore : {
													show : true
												},
												saveAsImage : {
													show : true
												}
											}
										},
										calculable : true,
										xAxis : [ {
											type : 'category',
											boundaryGap : false,
											data : []
										} ],
										yAxis : [ {
											type : 'value',
											axisLabel : {
												formatter : '{value} 浜�'
											}
										} ],
										series : [ {
											name : '鐙珛璁垮',
											type : 'line',
											data : [],
											markPoint : {
												data : [ {
													type : 'max',
													name : '鏈�澶у��'
												}, {
													type : 'min',
													name : '鏈�灏忓��'
												} ]
											},
											markLine : {
												data : [ {
													type : 'average',
													name : '骞冲潎鍊�'
												} ]
											}
										}, {
											name : '鏂扮嫭绔嬭瀹�',
											type : 'line',
											data : [],
											markPoint : {
												data : [ {
													type : 'max',
													name : '鏈�澶у��'
												}, {
													type : 'min',
													name : '鏈�灏忓��'
												} ]
											},
											markLine : {
												data : [ {
													type : 'average',
													name : '骞冲潎鍊�'
												} ]
											}
										} ]
									};

									// 浣跨敤鍒氭寚瀹氱殑閰嶇疆椤瑰拰鏁版嵁鏄剧ず鍥捐〃銆�
									myChart4.setOption(option);
									myChart4.showLoading();
									// 寮傛鍔犺浇鏁版嵁
									$.get('http://localhost:8080/flowNum')
											.done(function(data) {
												// 濉叆鏁版嵁
												myChart4.setOption({
													xAxis : {
														data : data.dates
													},
													series : [ {
														name : '鐙珛璁垮',
														data : data.uvs
													}, {
														name : '鏂扮嫭绔嬭瀹�',
														data : data.new_uvs
													} ]
												});
												myChart4.hideLoading();
											});
								</script>
							</div>
						</section>
					</div>
				</div>
				<!-- 鍔ㄦ�佸姞杞芥暟鎹ず渚� 缁撴潫-->


				<!-- BEGIN ROW  -->
				<div class="row">
					<div class="col-lg-6">
						<div class="panel">
							<div class="panel-body">
								<footer class="project-category">
									<ul>
										<li class="active">
											<h5>Project 1</h5>
											<div id="work-progress6"></div>
										</li>
										<li>
											<h5>Project 2</h5>
											<div id="work-progress7"></div>
										</li>
										<li>
											<h5>Project 3</h5>
											<div id="work-progress8"></div>
										</li>
									</ul>
									<h1>Projects accomplished</h1>
								</footer>
								<!-- END  FOOTER -->
							</div>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="panel">
							<div class="panel-body">
								<div class="bio-chart">
									<input class="knob" data-width="100" data-height="100"
										data-displayPrevious=true data-thickness=".2" value="78"
										data-fgColor="#f9a3a3" data-bgColor="#e8e8e8">
									<h4 class="red">Profit</h4>
								</div>
								<div class="bio-chart">
									<input class="knob" data-width="100" data-height="100"
										data-displayPrevious=true data-thickness=".2" value="63"
										data-fgColor="#fcce54" data-bgColor="#e8e8e8">
									<h4 class="yellow">Expansion</h4>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- END ROW  -->
			</section>
			<!-- END WRAPPER  -->
		</section>
		<!-- END MAIN CONTENT -->
		<!-- BEGIN FOOTER -->
		<footer class="site-footer">
			<div class="text-center">
				2017 &copy; PINYOUGOU by <a href="" target="_blank">
					www.itcast.cn </a> <a href="http://www.itcast.cn" class="go-top"> <i
					class="fa fa-angle-up"> </i>
				</a>
			</div>
		</footer>
		<!-- END  FOOTER -->
	</section>
	<!-- END SECTION -->
	<!-- BEGIN JS -->

	<!-- BASIC JQUERY 1.8.3 LIB. JS -->
	<script src="js/bootstrap.min.js"></script>
	<!-- BOOTSTRAP JS -->
	<script src="js/jquery.dcjqaccordion.2.7.js"></script>
	<!-- ACCORDIN JS -->
	<script src="js/jquery.scrollTo.min.js"></script>
	<!-- SCROLLTO JS -->
	<script src="js/jquery.nicescroll.js"></script>
	<!-- NICESCROLL JS -->
	<script src="js/respond.min.js"></script>
	<!-- RESPOND JS -->
	<script src="js/jquery.sparkline.js"></script>
	<!-- SPARKLINE JS -->
	<script src="js/sparkline-chart.js"></script>
	<!-- SPARKLINE CHART JS -->
	<script src="js/common-scripts.js"></script>
	<!-- BASIC COMMON JS -->
	<script src="js/count.js"></script>
	<!-- COUNT JS -->
	<!--Morris-->
	<script src="assets/morris.js-0.4.3/morris.min.js"></script>
	<!-- MORRIS JS -->
	<script src="assets/morris.js-0.4.3/raphael-min.js"></script>
	<!-- MORRIS  JS -->
	<script src="js/chart.js"></script>
	<!-- CHART JS -->
	<!--Calendar-->
	<script src="js/calendar/clndr.js"></script>
	<!-- CALENDER JS -->
	<script src="js/calendar/evnt.calendar.init.js"></script>
	<!-- CALENDER EVENT JS -->
	<script src="js/calendar/moment-2.2.1.js"></script>
	<!-- CALENDER MOMENT JS -->
	<!-- <script src="http://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.5.2/underscore-min.js"></script> -->
	<!-- UNDERSCORE JS -->
	<script src="assets/jquery-knob/js/jquery.knob.js"></script>
	<!-- JQUERY KNOB JS -->
	<script>
		//knob
		$(".knob").knob();
	</script>

	<!-- END JS -->
</body>
</html>