<!DOCTYPE HTML>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <title></title>

    <link href="/styles/style.css"     		rel="stylesheet" type="text/css">
    <link href="/styles/framework.css" 		rel="stylesheet" type="text/css">
    <link href="/styles/owl.carousel.css" 	 rel="stylesheet" type="text/css">
    <link href="/styles/owl.theme.css" 		rel="stylesheet" type="text/css">
    <link href="/styles/swipebox.css"		 rel="stylesheet" type="text/css">
    <link href="/styles/colorbox.css"		 rel="stylesheet" type="text/css">
    <link href="/styles/bootstrap.css"		 rel="stylesheet" type="text/css">
    <link href="/layui/css/layui.css" rel="stylesheet" type="text/css">

     <script type="text/javascript" src="/scripts/jquery.js"></script>
    <script type="text/javascript" src="/scripts/jqueryui.js"></script>
    <script type="text/javascript" src="/scripts/owl.carousel.min.js"></script>
    <script type="text/javascript" src="/scripts/jquery.swipebox.js"></script>
    <script type="text/javascript" src="/scripts/colorbox.js"></script>
    <script type="text/javascript" src="/scripts/snap.js"></script>
    <script type="text/javascript" src="/scripts/login.js"></script>
    <script type="text/javascript" src="/scripts/custom.js"></script>
    <script type="text/javascript" src="/scripts/framework.js"></script>
    <script type="text/javascript" src="/scripts/framework.launcher.js"></script>
    <script type="text/javascript" src="/scripts/bootstrap-3.1.1.min.js"></script>
    <script type="text/javascript" src="/layui/layui.js"></script>


</head>
<body>

<div id="preloader">
    <div id="status">
        <p class="center-text">
            Loading the content...
            <em>Loading depends on your connection speed!</em>
        </p>
    </div>
</div>

<div class="top-deco"></div>
<div class="content">
    <div class="header">
        <div class="navigation-back">
            <h1 class="navigation-back">${seminarControl.courseClass.course.courseName}讨论课</h1>
            <a href="/student/course/seminarList?courseId=${seminarControl.courseClass.course.id}" class="button-back"><img id="button-back-image-2" src="/images/icons/展开.png"></a>
        </div>
        <a href="#" class="sub-go-menu"></a>
        <a href="#" class="sub-go-back"></a>
    </div>
    <div class="decoration"></div>

    <div class="navigation" style="right:0%;margin-top:-5px;">
        <div class="corner-deco"></div>
        <div class="navigation-wrapper">
            <div class="navigation-item">
                <a href="/student/index" class="home-icon">个人页</a>
                <em class="active-menu"></em>
            </div>
            <div class="navigation-item">
                <a href="/student/seminars" class="home-icon">讨论课</a>
                <em class="active-menu"></em>
            </div>
        </div>
    </div>
</div>

<div class="content">
    <div class="container no-bottom text-list">
        <div class="container no-bottom">
            <table cellspacing='0' class="table">
                <#--<tr>-->
                    <#--<td>轮次</td>-->
                    <#--<td>第${round.roundSerial}轮</td>-->
                <#--</tr>-->
                <tr>
                    <td>主题</td>
                    <td>${seminarControl.seminarInfo.seminarName}</td>
                </tr>
                <tr>
                    <td>课次序号</td>
                    <td>第${seminarControl.seminarInfo.seminarSerial}次</td>
                </tr>
                <tr>
                    <td>要求</td>
                    <td>${seminarControl.seminarInfo.introduction}</td>
                </tr>
                <tr>
                    <#if seminarControl.seminarStatus==0>
                        <td>课程情况</td>
                        <td>未开始   <a href="/student/course/seminar/enrollment?seminarId=${seminarControl.id}" style="display: inline;margin-left: 20px;">查看信息</a></td>
                    <#elseif seminarControl.seminarStatus==1>
                         <td>课程情况</td>
                         <td>进行中   <a href="/student/course/seminar/enrollment?seminarId=${seminarControl.id}" style="display: inline;margin-left: 20px;">查看信息</a></td>
                    <#else>
                         <td>课程情况</td>
                         <td>已结束   <a href="/student/course/seminar/enrollment?seminarId=${seminarControl.id}" style="display: inline;margin-left: 20px;">查看信息</a></td>
                    </#if>
                </tr>
                <#if enrollment==true>
                <tr>
                    <td> 报名情况</td>
                    <td>${seminarControl.courseClass.grade}-（${seminarControl.courseClass.classSerial}）第${order+1}组<a href="/student/course/seminar/enrollment?seminarId=${seminarControl.id}" style="display: inline;margin-left: 20px;">修改</a></td>
                </tr>
                 <tr>
                     <td> PPT</td>
                     <#if seminarControl.presentationList[order].pptName??>
                     <td>已提交<span href="#" style="display: inline;margin-left: 20px;">距截止时间0时12分</span></td>
                     <#else>
                     <td>未提交<span href="#" style="display: inline;margin-left: 20px;">距截止时间0时12分</span></td>
                     </#if>
                </tr>
                <tr >
                    <td> 书面报告</td>
                    <#if seminarControl.presentationList[order].reportName??>
                    <td>已提交<span href="#" style="display: inline;margin-left: 20px;">距截止时间13时12分</span></td>
                    <#else>
                    <td>未提交<span href="#" style="display: inline;margin-left: 20px;">距截止时间13时12分</span></td>
                    </#if>
                </tr>
                </#if>
            </table>
        </div>

        <div class="distance"></div>
        <div id="layerDemo">
        <#if enrollment==false && seminarControl.seminarStatus==0>
            <p class="center center-text "><a href="/student/course/seminar/enrollment?seminarId=${seminarControl.id}" class="button-return button-turqoise">报名</a>
        </#if>
        <#if enrollment==true && seminarControl.seminarStatus==1>
            <p class="center center-text "><a href="/student/course/seminar/run?seminarId=${seminarControl.id}" class="button-return button-turqoise">进入讨论课</a></p>
        </#if>
        <#if enrollment==true && seminarControl.seminarStatus==2>
            <p class="center center-text "><a href="/student/course/seminar/score?seminarId=${seminarControl.id}" class="button-return button-turqoise">查看成绩</a></p>

        </#if>
        <#if enrollment==true && seminarControl.seminarStatus!=2>
        <p class="center center-text"><button data-method="notice" class="layui-btn button-return button-turqoise">PPT提交</button></p>
        <#elseif  enrollment==true>
        <p class="center center-text"><button data-method="submit2" class="layui-btn button-return button-turqoise">报告提交</button></p>
        </#if>
        </div>
            <!--
        <div class="decoration"></div>
        <div class="footer">
            <div class="clear"></div>
            <p class="copyright">
                Copyright @2018 developed by Group 3-2.<br>
                All Rights Reserved
            </p>
        </div>
        -->
    </div>
</div>

<!--<div class="bottom-deco"></div>-->


</body>
<script>
    layui.use('layer', function(){ //独立版的layer无需执行这一句
    var $ = layui.jquery, layer = layui.layer; //独立版的layer无需执行这一句
    var active = {
        notice: function(){
            //示范一个公告层
            layer.open({
                type: 1
                ,title: false //不显示标题栏
                ,closeBtn: false
                ,area: '300px;'
                ,shade: 0.8
                ,id: 'LAY_layuipro' //设定一个id，防止重复弹出
                ,btn: ['确认提交', '取消']
                ,yes: function(index, layero){
                    var fd=new FormData();
                    fd.append("teamId", ${myTeam.id});
                    fd.append("seminarId", ${seminarControl.id});
                    var ttt= $('#submitPPT')[0].files[0];
                    fd.append("file", $('#submitPPT')[0].files[0]);
                    console.log(ttt)
                    $.ajax(
                            {
                                url:"/student/course/seminar/PPT",
                                type:'post',
                                processData: false,
                                contentType: false,
                                data:fd,
                                success:function(data){console.log("success");},
                                error:function(data){console.log("error");}
                            }
                    );
                }
                ,btn2: function(index, layero){
                    //按钮【按钮二】的回调

                    //return false 开启该代码可禁止点击该按钮关闭
                }
                ,btnAlign: 'c'
                ,moveType: 1 //拖拽模式，0或者1
                ,content: '<h2 class="center-text" style="margin-top:15px; ">上传PPT</h2><div class="distance"></div><form enctype="multipart/form-data" method="post" class="file center-text"><input type="file" name="file" class="center-block center-text" id="submitPPT" multiple/></form><div class="distance"></div>'
            });
        }
        ,submit2: function(){
            //示范一个公告层
            layer.open({
                type: 1
                ,title: false //不显示标题栏
                ,closeBtn: false
                ,area: '300px;'
                ,shade: 0.8
                ,id: 'LAY_layuipro' //设定一个id，防止重复弹出
                ,btn: ['确认提交', '取消']
                ,yes: function(index, layero){
                    var fd=new FormData();
                    fd.append("teamId", ${myTeam.id});
                    fd.append("seminarId", ${seminarControl.id});
                    var ttt= $('#submitReport')[0].files[0];
                    fd.append("file", $('#submitReport')[0].files[0]);
                    console.log(ttt)
                    $.ajax(
                            {
                                url:"/student/course/seminar/report",
                                type:'post',
                                processData: false,
                                contentType: false,
                                data:fd,
                                success:function(data){console.log("success");},
                                error:function(data){console.log("error");}
                            }
                    );
                }
                ,btn2: function(index, layero){
                    //按钮【按钮二】的回调

                    //return false 开启该代码可禁止点击该按钮关闭
                }
                ,btnAlign: 'c'
                ,moveType: 1 //拖拽模式，0或者1
                ,content: '<h2 class="center-text" style="margin-top:15px;">上传报告</h2><div class="distance"></div><form enctype="multipart/form-data" method="post" class="file center-text"><input type="file" name="file" class="center-block center-text" id="submitReport" multiple/></form><div class="distance"></div>'
            });
        }
    }
        $('#layerDemo .layui-btn').on('click', function(){
            var othis = $(this), method = othis.data('method');
            active[method] ? active[method].call(this, othis) : '';
        });
    });
</script>
</html>