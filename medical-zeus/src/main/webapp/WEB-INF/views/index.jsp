<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>doczero</title>
<link href="/static/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="/static/css/index.css">
<script type="text/javascript" src="/static/js/jquery.js"></script>
<script src="/static/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/static/js/index.js"></script>
<script src="/static/js/swiper.min.js"></script>
<link rel="stylesheet" href="/static/css/swiper.min.css">
<link rel="stylesheet" type="text/css" href="/static/css/doczero.css">
	<style>
    .swiper-container {
            width: 100%;
            height: 100%;

        }
        .swiper-slide {
            text-align: center;
            font-size: 18px;
            background: #fff;

            /* Center slide text vertically */
            display: -webkit-box;
            display: -ms-flexbox;
            display: -webkit-flex;
            display: flex;
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            -webkit-justify-content: center;
            justify-content: center;
            -webkit-box-align: center;
            -ms-flex-align: center;
            -webkit-align-items: center;
            align-items: center;
        }
        .swiper-container-horizontal>.swiper-pagination{
            bottom: 30px;
        }
        .swiper-pagination {
              
    /*position: fixed;*/}
    .swiper-pagination-bullet {
    width: 25px;
    height: 25px;
    display: inline-block;
    border-radius: 100%;
    opacity: 1;
    background:url(/Public/img/hollow_round.png) no-repeat;
}
.swiper-pagination-bullet-active {
    opacity: 1;
    background:url(/Public/img/solid_round.png) no-repeat;
}
</style>
</head>
<body>
<div class="topfix">
 
 <div class="alltop">
 	
 	<div class="alltoptel">
 		123-111-3333
 	</div>
 	<div class="pull-right ">
          <span class="user">您好！&nbsp;&nbsp;</span>|                    
          <a data-toggle="modal" data-target=".bs-example-modal-sm" style="cursor: pointer;">&nbsp;快速预约&nbsp;</a>|
          <a target="_blank" href="/help">&nbsp;常见问题</a>
    </div>
 </div>

<!-- model -->
<div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
  <div class="modal-dialog modal-md">
    <div class="modal-content mashow1">
    <div class="smts">
			使用微信扫描下面二维码快速预约
		</div>
      <img src="/static/img/two-code.jpg" alt="微信二维码入口">
      <div class="smts">
			电话：15189828383
		</div>
    </div>
  </div>
</div>
<!-- model -->

 </div>
 	<!--  顶部    start-->
<div class="topbannerco">
 		
 	
<div class="topbanner">
	<a href="#" title="" style="padding-top: 0px;"><img src="/static/img/mingyi01.png" alt=""></a>
	<a href="/" title="">首页</a>
	<a href="/" title="">找名医</a>
	<a href="/" title="">找科室</a>
	<a href="/" title="">患者故事</a>
	<a href="/" title="">关于我们</a>
</div>
</div>
	<!--  顶部    end-->
	<!-- banner   start -->
<div class="yBanner">
<div class="swiper-container">
  <div class="swiper-wrapper">
        <div class="swiper-slide"><div id="smsban1" class="smsban1 smsban">
            <div class="smsbani1">
                <div class="swipercon">
                	<div class="swipercontxt">
                		<div class="swipercontxt1">
                			<span>找会诊就找名医零距离</span>
                		</div>
                		<div class="swipercontxt2">
                			<span>国内最大的互联网医疗会诊平台</span>
                		</div>
                	</div>
                </div>
            </div>
        </div> </div>
    </div>
        <div class="swiper-pagination guide"><a></a></div>
 </div> 
</div>

<div class="profe">
 <div class="profebc">
	<div class="profetop">
		<span class="profetop1">权威专家</span>
		<span class="profetop2">找会诊就找名医零距离</span>
	</div>
	<div class="profecont">
	</div>
 <div class="container-fluid ">
 <div class="row">
 <div class="col-md-6">
 <div class="profecon">
 	<a class="profecon1" href="/doc/doc1">
				<div class="expimg">
					<img src="/static/img/qiuhaibo.jpg" alt="">
				</div>
				<div class="expname">
					邱海波
				</div>
				<div class="exptit">
					主任医师 教授
				</div>
				<div class="exproom">
						东南大学附属中大医院重症医学科
				</div>
				<div class="expskilled">
					擅　　长：多器官功能障碍综合征、严重感染和感染性休克、急性呼吸窘迫综合征、严重创伤等多种重症的诊断和治疗
				</div>
			</a>
 </div>
</div>
<div class="col-md-6">
 <div class="profecon">
 	<a class="profecon1" href="/doc/doc2">
				<div class="expimg">
					<img src="/static/img/shiyi.jpg" alt="">
				</div>
				<div class="expname">
					施毅
				</div>
				<div class="exptit">
					主任医师 教授
				</div>
				<div class="exproom">
							南京军区总医院呼吸内科
				</div>
				<div class="expskilled">
						擅　　长：呼吸道感染、呼吸衰竭、睡眠呼吸障碍、慢性阻塞性肺疾病、支气管哮喘、肺部肿瘤的诊治
				</div>
			</a>
 </div>
</div>
</div>
</div>
</div>
</div>
<div class="recomhos">
		<div class="profetop">
			<span class="profetop1">预约入口</span>
			<span class="profetop2">找会诊就找名医零距离</span>
			
				</div>
		<div class="profecont">
		</div>
<div class="container-fluid ">
  <div class="row">
	<div class="mashow1">
		<div class="smts">
			使用微信扫描下面二维码快速预约
		</div>
        <img src="/static/img/two-code.jpg" alt="微信入口二维码" >
        <div class="smts">
			电话：15189828383
		</div>
    </div>
 </div>
</div>
</div>

<div class="newscen">
		
		<div class="profetop">
			<span class="profetop1">新闻中心</span>
			<span class="profetop2">找会诊就找名医零距离</span>
			
				</div>
		<div class="profecont">
			
		</div>
		<div class="container-fluid ">
  <div class="row">
  <div class="newscen1">
  	<a class="col-md-6 newscen11" href="">
  		<div class="col-md-12" style="font-weight: 800;margin-bottom: 5px;"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>8小时冒雪夜行驰援，医者仁心只为救死扶伤</div>
  		<div class="col-md-12">患者生命垂危，又身在异乡举目无亲，家属绝望之际发出求助信息。名医零距离快速响应，争分夺秒，全程对接。山东名医陈伯华雪夜驰援......</div>
  	</a>
  	<a class="col-md-6 newscen11" href="">
  		<div class="col-md-12" style="font-weight: 800;margin-bottom: 5px;"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>8小时冒雪夜行驰援，医者仁心只为救死扶伤</div>
  		<div class="col-md-12">患者生命垂危，又身在异乡举目无亲，家属绝望之际发出求助信息。名医零距离快速响应，争分夺秒，全程对接。山东名医陈伯华雪夜驰援......</div>
  	</a>
  	<a class="col-md-6 newscen11" href="">
  		<div class="col-md-12" style="font-weight: 800;margin-bottom: 5px;"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>8小时冒雪夜行驰援，医者仁心只为救死扶伤</div>
  		<div class="col-md-12">患者生命垂危，又身在异乡举目无亲，家属绝望之际发出求助信息。名医零距离快速响应，争分夺秒，全程对接。山东名医陈伯华雪夜驰援......</div>
  	</a>
  	<a class="col-md-6 newscen11" href="">
  		<div class="col-md-12" style="font-weight: 800;margin-bottom: 5px;"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>8小时冒雪夜行驰援，医者仁心只为救死扶伤</div>
  		<div class="col-md-12">患者生命垂危，又身在异乡举目无亲，家属绝望之际发出求助信息。名医零距离快速响应，争分夺秒，全程对接。山东名医陈伯华雪夜驰援......</div>
  	</a>
  </div>

</div>
</div>
</div>
	<div class="copyright">
		<div class="container-fluid ">
  <div class="row">
  <div class="col-md-12" style="text-align: center;color: #a2acc5;">
  	<span>Copyright © 2016 名医零距离版权所有</span>
  	<span class="ml15">沪ICP备xxxx号</span>
  </div>
  </div>
  </div>
	</div>
	<!-- banner   end -->

<script>
    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        paginationClickable: true,
        spaceBetween: 30,
        centeredSlides: true,
        autoplay: 3000,
        effect : 'fade',
        autoplayDisableOnInteraction: false
    });
</script>
</body>
</html>