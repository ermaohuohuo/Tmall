<%@ page language="java" contentType="text/html;charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<head>

    <title>系统时间</title>
    <script>
        <!--
        //获得当前时间,刻度为一千分一秒
        var initializationTime=(new Date()).getTime();
        function showLeftTime()
        {
            var now=new Date();
            var year=now.getYear();
            var month=now.getMonth();
            var day=now.getDate();
            var hours=now.getHours();
            var minutes=now.getMinutes();
            var seconds=now.getSeconds();
            document.all.show.innerHTML=""+year+"年"+month+"月"+day+"日 "+hours+":"+minutes+":"+seconds+"";
//一秒刷新一次显示时间
            var timeID=setTimeout(showLeftTime,1000);
        }
        //-->
    </script>
</head>
<body onload="showLeftTime()">
<label id="show">显示时间的位置</label>

</body>
</html>