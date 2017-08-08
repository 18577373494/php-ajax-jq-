<?php
	$mysql_server = "localhost";
	//连接哪个数据库
	$mysql_database = "food";
	//用户名
	$mysql_username = "root";
	//密码
	$mysql_password = "";
	

	//数据库初始化获取连接
	function mysql_init(){
		global $mysql_server;
		//连接哪个数据库
		global $mysql_database;
		//用户名
		global $mysql_username;
		//密码
		global $mysql_password;
		try {
		//获取 dsn  data source name
		$dsn = "mysql:host=".$mysql_server.";dbname=".$mysql_database;
        //获取PDO对象 
        $pdo = new PDO($dsn, $mysql_username, $mysql_password);
		//设定字符集
		$pdo->exec("SET NAMES utf8");

		return $pdo;	

		} catch (PDOException $e) {
			echo '数据库连接失败！';
		}
	}
	
	//查询返回结果
	function query($sql, $arr){
		$pdo = mysql_init();
		//预处理对象
		$stmt = $pdo->prepare($sql);
		for($i = 0; $i < count($arr); $i++){
			$stmt->bindParam($i+1, $arr[$i]);
		}
		//执行sql语句 
		$stmt->execute();
		//获取结果
		$result = $stmt->fetch();
		//关闭连接
		$pdo = null;

		return $result;
	}
	function queryAll($sql, $arr){
		$pdo = mysql_init();
		//预处理对象
		$stmt = $pdo->prepare($sql);
		for($i = 0; $i < count($arr); $i++){
			$stmt->bindParam($i+1, $arr[$i]);
		}
		//执行sql语句 
		$stmt->execute();
		//获取结果
		$result = $stmt->fetchAll();
		//关闭连接
		$pdo = null;

		return $result;
	}
	function doSql($sql){
		$pdo = mysql_init();
		//预处理对象
		$stmt = $pdo->prepare($sql);
		//执行sql语句 
		$stmt->execute();

		//获取结果
		$result = $stmt->fetchAll();
		//关闭连接
		$pdo = null;

		return $result;
	}

?>