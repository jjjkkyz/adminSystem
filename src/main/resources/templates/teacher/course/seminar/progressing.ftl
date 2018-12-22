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
    <link rel="stylesheet" href="/styles/bootstrap-float-label.css">


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
    <script type="text/javascript" src="/scripts/bootstrap.min.js"></script>
    <script type="text/javascript" src="/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="/scripts/bootstrap-float-label.js"></script>
    <script type="text/javascript" src="/scripts/jquery.runner-min.js"></script>
    <script type="text/javascript" src="/scripts/app.js"></script>

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
            <h1 class="navigation-back">${seminarControl.courseClass.course.courseName}</h1>
            <a href="/teacher/course/seminar/info?classId=${seminarControl.courseClass.id}&seminarId=${seminarControl.seminarInfo.id}" class="button-back"><img id="button-back-image-2" src="/images/icons/展开.png"></a>
        </div>
        <a href="#" class="sub-go-menu"></a>
        <a href="#" class="sub-go-back"></a>
    </div>
    <div class="decoration"></div>

    <div class="navigation">
        <div class="corner-deco"></div>
        <div class="navigation-wrapper">
            <div class="navigation-item">
                <a href="/teacher/message" class="home-icon">待办</a>
                <em class="active-menu"></em>
            </div>
            <div class="navigation-item">
                <a href="/teacher/index" class="home-icon">个人页</a>
                <em class="active-menu"></em>
            </div>
            <div class="navigation-item">
                <a href="/teacher/seminars" class="home-icon">讨论课</a>
                <em class="active-menu"></em>
            </div>
        </div>
    </div>
</div>
<div class="distance4"></div>
<div class="distance2"></div>
<div class="distance2"></div>
<div class="center-navigation">
    <div id="wrapper">
        <div class="center-title">
            <h1 class="thick">业务流程分析</h1>
            <div style="height:20px;"></div>
            <p style="color:#009688;font-size:17px;margin-left:-33px;">1-1组已展示</p>
            <div>
                <span id="runner"></span><br><br>
                <div>
                    <div style="z-index: 999;" id="timeMonitor"><img id="startBtn" src="/images/开始.png"></div>
                </div>
            </div>
        </div>
        <div id="left-side">
            <ul>
                <li class="group1 active">
                    <div class="icon active">
                        <svg viewBox="0 0 32 32">
                            <g filter="">
                                <use xlink:href="#group1-1"></use>
                            </g>
                        </svg>
                    </div>
                    1-1
                </li>
                <li class="group2">
                    <div class="icon">
                        <svg viewBox="0 0 32 32">
                            <g filter="">
                                <use xlink:href="#group1-2"></use>
                            </g>
                        </svg>
                    </div>
                    1-2
                </li>
                <li class="group3">
                    <div class="icon">
                        <svg viewBox="0 0 32 32">
                            <g filter="">
                                <use xlink:href="#group1-3"></use>
                            </g>
                        </svg>
                    </div>
                    1-3
                </li>
                <li class="group4">
                    <div class="icon">
                        <svg viewBox="0 0 32 32">
                            <g filter="">
                                <use xlink:href="#group1-4"></use>
                            </g>
                        </svg>
                    </div>
                    1-4
                </li>
            </ul>
        </div>
        <div id="border">
            <div id="line" class="one"></div>
        </div>
        <div id="right-side">
            <div id="first" class="active" style="margin-left:10%;">
                <div style="height:30px;"></div>
                <h1>展示成绩</h1>
                <div class="form-group floating-control-group formFieldWrap">
                    <input style="margin-bottom:3px;font-size:15px;padding-top:10px;z-index:99;" type="text"  autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩">
                </div>
                <div style="height:20px;"></div>
                <h1>提问</h1>
                <a style="font-size:16px;">当前已有5人提问</a>
                <table class="layui-table" lay-skin="line" style="border:none;border-width:0 0;" >
                    <colgroup>
                        <col width="100" >
                        <col width="200" >
                    </colgroup>
                    <tr>
                        <td style="padding:0 10px;">
                            <a style="font-size:17px;margin-top:-15px;">1-1&nbsp;小红</a>
                        </td>
                        <td style="padding:0 10px;">
                            <div class="form-group floating-control-group formFieldWrap">
                                <input style="margin-bottom:3px;font-size:13px;padding-top:15px;" type="text"  autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩 ">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding:0 10px;">
                            <a style="font-size:17px;margin-top:-15px;">1-1&nbsp;小红</a>
                        </td>
                        <td style="padding:0 10px;">
                            <div class="form-group floating-control-group formFieldWrap">
                                <input style="margin-bottom:3px;font-size:13px;padding-top:15px;" type="text"  autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩 ">
                            </div>
                        </td>
                    </tr>
                </table>
                <p class="center center-text "><a style="width: 100px;" href="/teacher/course/seminar/report?seminarId=${seminarControl.id}" class="button-return button-turqoise">确认</a></p>
            </div>
            <div id="second" style="margin-left:10%;">
                <div style="height:30px;"></div>
                <h1>展示成绩</h1>
                <div class="form-group floating-control-group formFieldWrap">
                    <input style="margin-bottom:3px;font-size:13px;padding-top:15px;" type="text" name="password" autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩">
                </div>
                <div style="height:20px;"></div>
                <h1>提问</h1>
                <a style="font-size:16px;">当前已有5人提问</a>
                <table class="layui-table" lay-skin="line" style="border:none;border-width:0 0;" >
                    <colgroup>
                        <col width="100">
                        <col width="200">
                    </colgroup>
                    <tr>
                        <td style="padding:0 10px;">
                            <a style="font-size:17px;margin-top:-15px;">1-1&nbsp;小红</a>
                        </td>
                        <td style="padding:0 10px;">
                            <div class="form-group floating-control-group formFieldWrap">
                                <input style="margin-bottom:3px;font-size:13px;padding-top:15px;" type="text"  autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩 ">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding:0 10px;">
                            <a style="font-size:17px;margin-top:-15px;">1-1&nbsp;小红</a>
                        </td>
                        <td style="padding:0 10px;">
                            <div class="form-group floating-control-group formFieldWrap">
                                <input style="margin-bottom:3px;font-size:15px;padding-top:10px;" type="text"  autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩 ">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding:0 10px;">
                            <a style="font-size:17px;margin-top:-15px;">1-1&nbsp;小红</a>
                        </td>
                        <td style="padding:0 10px;">
                            <div class="form-group floating-control-group formFieldWrap">
                                <input style="margin-bottom:3px;font-size:15px;padding-top:10px;" type="text"  autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩 ">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding:0 10px;">
                            <a style="font-size:17px;margin-top:-15px;">1-1&nbsp;小红</a>
                        </td>
                        <td style="padding:0 10px;">
                            <div class="form-group floating-control-group formFieldWrap">
                                <input style="margin-bottom:3px;font-size:15px;padding-top:10px;" type="text"  autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩 ">
                            </div>
                        </td>
                    </tr>
                </table>
                <p class="center center-text "><a style="width: 100px;" href="/teacher/course/seminar/report?seminarId=${seminarControl.id}" class="button-return button-turqoise">确认</a></p>
            </div>
            <div id="third" style="margin-left:10%;">
                <div style="height:30px;"></div>
                <h1>展示成绩</h1>
                <div class="form-group floating-control-group formFieldWrap">
                    <input style="margin-bottom:3px;font-size:15px;padding-top:10px;" type="text" name="password" autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩">
                </div>
                <div style="height:10px;"></div>
                <h1>提问</h1>
                <a style="font-size:16px;margin-top:4px;">当前已有5人提问</a>
                <table class="layui-table" lay-skin="line" style="border:none;border-width:0 0;" >
                    <colgroup>
                        <col width="100">
                        <col width="200">
                    </colgroup>
                    <tr>
                        <td style="padding:0 10px;">
                            <a style="font-size:17px;margin-top:-15px;">1-1&nbsp;小红</a>
                        </td>
                        <td style="padding:0 10px;">
                            <div class="form-group floating-control-group formFieldWrap">
                                <input style="margin-bottom:3px;font-size:15px;padding-top:10px;" type="text"  autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩 ">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding:0 10px;">
                            <a style="font-size:17px;margin-top:-15px;">1-1&nbsp;小红</a>
                        </td>
                        <td style="padding:0 10px;">
                            <div class="form-group floating-control-group formFieldWrap">
                                <input style="margin-bottom:3px;font-size:15px;padding-top:-20%;" type="text"  autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩 ">
                            </div>
                        </td>
                    </tr>
                </table>
                <p class="center center-text "><a style="width: 100px;" href="/teacher/course/seminar/report?seminarId=${seminarControl.id}" class="button-return button-turqoise">确认</a></p>
            </div>
            <div id="fourth" style="margin-left:10%;">
                <div style="height:30px;"></div>
                <h1>展示成绩</h1>
                <div class="form-group floating-control-group formFieldWrap">
                    <input style="margin-bottom:3px;font-size:15px;padding-top:10px;" type="text" name="password" autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩">
                </div>
                <div style="height:20px;"></div>
                <h1>提问</h1>
                <a style="font-size:16px;margin-top:4px;">当前已有5人提问</a>
                <table class="layui-table" lay-skin="line" style="border:none;border-width:0 0;" >
                    <colgroup>
                        <col width="100">
                        <col width="200">
                    </colgroup>
                    <tr>
                        <td style="padding:0 10px;">
                            <a style="font-size:17px;margin-top:-15px;">1-1&nbsp;小红</a>
                        </td>
                        <td style="padding:0 10px;">
                            <div class="form-group floating-control-group formFieldWrap">
                                <input style="margin-bottom:3px;font-size:15px;padding-top:10px;" type="text"  autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩 ">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding:0 10px;">
                            <a style="font-size:17px;margin-top:-15px;">1-1&nbsp;小红</a>
                        </td>
                        <td style="padding:0 10px;">
                            <div class="form-group floating-control-group formFieldWrap">
                                <input style="margin-bottom:3px;font-size:15px;padding-top:10px;" type="text"  autocomplete="off" class="my-form-control contactField requiredField"  placeholder="请输入成绩 ">
                            </div>
                        </td>
                    </tr>
                </table>
                <p class="center center-text "><a style="width: 100px;" href="/teacher/course/seminar/report?seminarId=${seminarControl.id}" class="button-return button-turqoise">确认</a></p>
            </div>
        </div>
    </div>
</div>
<div style="height:290px;z-index:-1;"></div>
<div class="center center-text ">
    <div class="formSubmitButtonErrorsWrap">
        <input type="submit" class="layui-btn"  style="margin-right:15%;font-size: 18px;line-height: 42px;height: 40px;" value="抽取提问" data-formId="contactForm"/>
        <input id="restart" type="submit" class="layui-btn"  style="font-size: 18px;line-height: 42px;height: 40px;" value="下组展示" data-formId="contactForm"/>
    </div>
</div>
<div style="height:100px;z-index:-1;"></div>
<styles>

</styles>
<!--<div class="bottom-deco"></div>-->
<script>
    layui.use(['element', 'layer'], function(){
        var element = layui.element();
        var layer = layui.layer;

        //监听折叠
        element.on('collapse(test)', function(data){
            layer.msg('展开状态：'+ data.show);
        });
    });
</script>
<script>
    $('#restart').click(function(){
        $('#runner').runner('reset');
    })

    $('#timeMonitor').click(function(){
        var btnId=$(this).children('img').attr('id');
        if(btnId=='startBtn'){
            $('#runner').runner('start');
            $(this).children('img').attr('id','stopBtn');
            $(this).children('img').attr('src','/images/暂停.png');
        }
        if(btnId=='stopBtn'){
            $('#runner').runner('stop');
            $(this).children('img').attr('id','startBtn');
            $(this).children('img').attr('src','/images/开始.png');
        }
    })
    $('.my-form-control').click(function(){
        $(this).attr("placeholder", "");
        if($(this).val()!=''||$(this).val()!=null){
            $(this).addClass('my-padding-left')
        }
    })
    $('.my-form-control').blur(function(){
        if($(this).val()==''||$(this).val()==null){
            $(this).removeClass('my-padding-left')
            $(this).attr("placeholder", "请输入成绩");
        }
    })
    $('#runner').runner({

        milliseconds: false,
        format: function millisecondsToString(milliseconds) {
            var oneHour = 3600000;
            var oneMinute = 60000;
            var oneSecond = 1000;
            var seconds = 0;
            var minutes = 0;
            var hours = 0;
            var result;

            if (milliseconds >= oneHour) {
                hours = Math.floor(milliseconds / oneHour);
            }

            milliseconds = hours > 0 ? (milliseconds - hours * oneHour) : milliseconds;

            if (milliseconds >= oneMinute) {
                minutes = Math.floor(milliseconds / oneMinute);
            }

            milliseconds = minutes > 0 ? (milliseconds - minutes * oneMinute) : milliseconds;

            if (milliseconds >= oneSecond) {
                seconds = Math.floor(milliseconds / oneSecond);
            }

            milliseconds = seconds > 0 ? (milliseconds - seconds * oneSecond) : milliseconds;

            if (hours > 0) {
                result = (hours > 9 ? hours : "0" + hours) + ":";
            } else {
                result = "00:";
            }

            if (minutes > 0) {
                result += (minutes > 9 ? minutes : "0" + minutes) + ":";
            } else {
                result += "00:";
            }

            if (seconds > 0) {
                result += (seconds > 9 ? seconds : "0" + seconds);
            } else {
                result += "00";
            }

            return result;
        }

    });

    //buttons

    // $('#startBtn').click(function() {
    //     $('#runner').runner('start');
    //     $(this).addClass('activeBtn');
    //     $('#stopBtn').removeClass('activeBtn');
    //
    // });
    //
    // $('#stopBtn').click(function() {
    //     $('#runner').runner('stop');
    //     $(this).addClass('activeBtn');
    //     $('#startBtn').removeClass('activeBtn');
    // });

    // $('#resetBtn').click(function() {
    //     $('#runner').runner('reset');
    //     $('#stopBtn').removeClass('activeBtn');
    //     $('#startBtn').removeClass('activeBtn');
    // });

    $('.group1').click(function () {
        $('.group1').addClass('active');
        $('.group2').removeClass('active');
        $('.group3').removeClass('active');
        $('.group4').removeClass('active');
        $('#line').addClass('one');
        $('#line').removeClass('two');
        $('#line').removeClass('three');
        $('#line').removeClass('four');
    });
    $('.group2').click(function () {
        $('.group2').addClass('active');
        $('.group1').removeClass('active');
        $('.group3').removeClass('active');
        $('.group4').removeClass('active');
        $('#line').addClass('two');
        $('#line').removeClass('one');
        $('#line').removeClass('three');
        $('#line').removeClass('four');
    });
    $('.group3').click(function () {
        $('.group3').addClass('active');
        $('.group2').removeClass('active');
        $('.group1').removeClass('active');
        $('.group4').removeClass('active');
        $('#line').addClass('three');
        $('#line').removeClass('two');
        $('#line').removeClass('one');
        $('#line').removeClass('four');
    });
    $('.group4').click(function () {
        $('.group4').addClass('active');
        $('.group2').removeClass('active');
        $('.group3').removeClass('active');
        $('.group1').removeClass('active');
        $('#line').addClass('four');
        $('#line').removeClass('two');
        $('#line').removeClass('three');
        $('#line').removeClass('one');
    });
    $('.group1').click(function () {
        $('#first').addClass('active');
        $('#second').removeClass('active');
        $('#third').removeClass('active');
        $('#fourth').removeClass('active');
    });
    $('.group2').click(function () {
        $('#first').removeClass('active');
        $('#second').addClass('active');
        $('#third').removeClass('active');
        $('#fourth').removeClass('active');
    });
    $('.group3').click(function () {
        $('#first').removeClass('active');
        $('#second').removeClass('active');
        $('#third').addClass('active');
        $('#fourth').removeClass('active');
    });
    $('.group4').click(function () {
        $('#first').removeClass('active');
        $('#second').removeClass('active');
        $('#third').removeClass('active');
        $('#fourth').addClass('active');
    });
</script>
<style type="text/css">
    #startBtn{
        width:23px;
        height:23px;
        margin-top: -128px;
        margin-left: 105%;
    }

    #stopBtn{
        width:23px;
        height:23px;
        margin-top: -128px;
        margin-left: 105%;
    }

    #runner{
        font-size: 19px;
        margin-top: -27.5%;
        margin-left: 39%;
        position: absolute;
        color: #009688;
    }

    .my-padding-left{
        padding-left:40%;
    }
    .layui-table[lay-skin=line] td,.layui-table[lay-skin=line] th {
        border-width:0 0;
    }

    .my-form-control::placeholder{
        font-size:18px;
        text-align:center;
        color:rgb(0,0,0,0.4);
    }
    html, body {
        margin: 0;
        padding: 0;
        width: 100%;
        /*height: 100%;*/
        background-color: #eee;
        font-family: 'Raleway';
    }

    ul, li {
        margin: 0;
        padding: 0;
        list-style: none;
        font-size:18px;
    }

    .center-title{
        position:absolute;
        top:20px;
        left:40%;
        font-weight:800;
    }
    .thick {font-weight: bold}

    @media screen and (max-width:768px){
        ul{
            padding: 0;
            list-style: none;
            margin-left:-50%;
            font-size:18px;
        }
        .center-navigation{
            margin-left:2%;
            margin-right:2%;
        }
        .center-title{
            position:absolute;
            top:20px;
            left:30%;
            font-weight:800;
        }
    }

    @media screen and (max-width:1024px) and (min-width:768px){
        .center-title{
            position:absolute;
            top:20px;
            left:40%;
            font-weight:800;
        }
    }
    .icon {
        position: relative;
        width: 32px;
        height: 32px;
        display: block;
        fill: rgba(51, 51, 51, 0.5);
        margin-right: 20px;
        -webkit-transition: all .2s ease-out;
        transition: all .2s ease-out;
    }

    .icon.active {
        fill: #009688;
    }

    .icon.big {
        width: 64px;
        height: 64px;
        fill: rgba(51, 51, 51, 0.5);
    }

    #wrapper {
        width: 95%;
        height: 540px;
        position: absolute;
        top: 60px;
        bottom: 0;
        left: 10px;
        right: 10px;
        margin: auto;
        background-color: #fff;
        box-shadow: 0 3px 5px rgba(0, 0, 0, 0.12), 0 3px 5px rgba(0, 0, 0, 0.24);
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -webkit-align-items: center;
        -ms-flex-align: center;
        align-items: center;
        -webkit-box-pack: left;
        -webkit-justify-content: left;
        -ms-flex-pack: left;
        justify-content: left;
        overflow:hidden;
    }

    #left-side {
        height: 70%;
        width: 20%;
        margin-left: -4%;
        margin-top: 13%;
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -webkit-align-items: center;
        -ms-flex-align: center;
        align-items: center;
        -webkit-box-pack: center;
        -webkit-justify-content: center;
        -ms-flex-pack: center;
        justify-content: center;
    }
    #left-side ul li {
        padding-top: 10px;
        padding-bottom: 10px;
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        line-height: 34px;
        color: rgba(51, 51, 51, 0.5);
        font-weight: 500;
        cursor: pointer;
        -webkit-transition: all .2s ease-out;
        transition: all .2s ease-out;
    }
    #left-side ul li:hover {
        color: #333333;
        -webkit-transition: all .2s ease-out;
        transition: all .2s ease-out;
    }
    #left-side ul li:hover > .icon {
        fill: #333;
    }
    #left-side ul li.active {
        color: #333333;
    }
    #left-side ul li.active:hover > .icon {
        fill: #009688;
    }

    #border {
        height: 288px;
        margin-top: 13%;
        width:1px;
        background-color: rgba(51, 51, 51, 0.2);
    }
    #border #line.one {
        width: 5px;
        height: 54px;
        background-color: #009688;
        margin-left: -2px;
        margin-top: 35px;
        -webkit-transition: all .4s ease-in-out;
        transition: all .4s ease-in-out;
    }
    #border #line.two {
        width: 5px;
        height: 54px;
        background-color: #009688;
        margin-left: -2px;
        margin-top: 89px;
        -webkit-transition: all .4s ease-in-out;
        transition: all .4s ease-in-out;
    }
    #border #line.three {
        width: 5px;
        height: 54px;
        background-color: #009688;
        margin-left: -2px;
        margin-top: 143px;
        -webkit-transition: all .4s ease-in-out;
        transition: all .4s ease-in-out;
    }
    #border #line.four {
        width: 5px;
        height: 54px;
        background-color: #009688;
        margin-left: -2px;
        margin-top: 197px;
        -webkit-transition: all .4s ease-in-out;
        transition: all .4s ease-in-out;
    }

    #right-side {
        height: 350px;
        margin-top: 25%;
        width: 90%;
        overflow: hidden;
    }
    #right-side #first, #right-side #second, #right-side #third, #right-side #fourth {
        position: absolute;
        height: 380px;
        width: 85%;
        -webkit-transition: all .6s ease-in-out;
        transition: all .6s ease-in-out;
        margin-top: -350px;
        opacity: 0;
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -webkit-align-items: center;
        -ms-flex-align: center;
        align-items: center;
        -webkit-box-pack: center;
        -webkit-justify-content: flex-start;
        -ms-flex-pack: center;
        justify-content: flex-start;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -webkit-flex-direction: column;
        -ms-flex-direction: column;
        flex-direction: column;
    }
    #right-side #first h1, #right-side #second h1, #right-side #third h1, #right-side #fourth h1 {
        font-weight: 500;
        font-size: 22px;
        color: #333;
    }
    #right-side #first p, #right-side #second p, #right-side #third p, #right-side #fourth p {
        color: #333;
        font-weight: 500;
        padding-left: 30px;
        padding-right: 30px;
    }
    #right-side #first.active, #right-side #second.active, #right-side #third.active, #right-side #fourth.active {
        margin-top: 0px;
        opacity: 1;
        -webkit-transition: all .6s ease-in-out;
        transition: all .6s ease-in-out;
    }
</style>
</body>
</html>