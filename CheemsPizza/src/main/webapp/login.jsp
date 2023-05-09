<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cheems'Pizza - Login</title>      
        <link href="css/slogin.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        
    </head>
    <body>
       <div class="main">
           <input type="checkbox" id="chk" aria-hidden="true">
           <div class="signup">
               <form>
                   <label for="chk" aria-hidden="true">Đăng ký</label>
                   <input type="text" name="txt" placeholder="Tên đăng nhập" required="">
                   <input type="email" name="email" placeholder="Email" required="">
                   <input type="password" name="pswd" placeholder="Mật khẩu" required="">
                   <button/>Đăng Ký</button>
               </form>
           </div>
           <div class="login">
               <form>
                   <label for="chk" aria-hidden="true">Đăng nhập</label>
                   <input type="email" name="email" placeholder="Email" required="">
                   <input type="password" name="pswd" placeholder="Mật khẩu" required="">
                   <button>Đăng nhập</button>
               </form>
           </div>
       </div>


    </body>
</html>
