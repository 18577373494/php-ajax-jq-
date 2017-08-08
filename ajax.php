<?php
header("Content-type:text/html;charset=utf-8");
include_once('connect.php');
$page = intval($_GET['page']); //当前页
$sql = "select count(id) from food";
$count = query($sql,null);
$total_num = $count['count(id)'];
$page_size = 6; //每页数量
$page_total = ceil($total_num / $page_size); //总页数
$page_start = $page * $page_size;
$arr = array(
    "total_num" => $total_num,
    "page_size" => $page_size,
    "page_total_num" => $page_total,
);
$sql = "SELECT id,title,pic FROM food ORDER BY ID ASC LIMIT $page_start,$page_size";
$res = doSql($sql);
if($res) {
	$arr['list'] = $res;
}
echo json_encode($arr);
?>