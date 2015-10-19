<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<html>
	<head>
		<title>lianxiren </title>
		<style type="text/css">
.html {
	height: 50%
}

.body {
	height: 50%
}

#container {
	height: 50%
}

.selectF1ull {
	width: 100%
}
</style>

	</head>

	<body>
		<f:subview id="Accounts">
		
		
		 <table>
				<tr>

					<td>

						<select>
							<option value="volvo">
								我的账户
							</option>
							<option value="saab">
								Saab
							</option>
							<option value="opel">
								Opel
							</option>
							<option value="audi">
								Audi
							</option>
						</select>
					</td>
 		 
				 
					<td>
						<select>
							<option value="volvo">
								菜单
							</option>
							<option value="saab">
								Saab
							</option>
							<option value="opel">
								Opel
							</option>
							<option value="audi">
								Audi
							</option>
						</select>
					</td>


					<td>
						<h:commandButton value="新建" action="welcome"></h:commandButton>
					</td>
					 
					<td>
						<h:commandButton value="查询" action="welcome"></h:commandButton>
					</td>
				</tr>
			</table>
            
 <rich:extendedDataTable value=""
                                var="" id="table2"  height="200px"
                                style="height:70px; width:1000px;" selectionMode="none"
                                >
            <f:facet name="header">
                <h:outputText value="账户"/>
            </f:facet>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="账户编号"/>
                </f:facet>
                <h:outputText value="10001638"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="账户名"/>
                </f:facet>
                <h:outputText value="朱朱"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="车辆编号"/>
                </f:facet>
                <h:outputText value="V-773273279"/>
            </rich:column>
             <rich:column>
                <f:facet name="header">
                    <h:outputText value="姓名"/>
                </f:facet>
                <h:outputText value="朱允炆"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="状态"/>
                </f:facet>
                <h:outputText value="活动的 "/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="个人住址"/>
                </f:facet>
                <h:outputText value=" "/>
            </rich:column>
              <rich:column>
                <f:facet name="header">
                    <h:outputText value="省份"/>
                </f:facet>
                <h:outputText value="四川省"/>
            </rich:column>
             <rich:column>
                <f:facet name="header">
                    <h:outputText value="城市"/>
                </f:facet>
                <h:outputText value="成都市"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="国家"/>
                </f:facet>
                <h:outputText value="中国"/>
            </rich:column>
                
                <rich:column>
                <f:facet name="header">
                    <h:outputText value="电话号码"/>
                </f:facet>
                <h:outputText value="13989824568 "/>
            </rich:column>
                
                
        </rich:extendedDataTable>
        
      <table>
				<tr>
					<td>
						 
						<rich:separator>
						</rich:separator>
					</td>
				</tr>
				<tr>
					<td>
						<select>
							<option value="volvo">
								菜单
							</option>
							<option value="saab">
								Saab
							</option>
							<option value="opel">
								Opel
							</option>
							<option value="audi">
								Audi
							</option>
						</select>
					</td>


					<td>
						<h:commandButton value="新建" action="welcome"></h:commandButton>
					</td>
					 
					<td>
						<h:commandButton value="查询" action="welcome"></h:commandButton>
					</td>
				</tr>
			</table>


			<table style="">
				<tr>

					<td valign="top" style="">
						<table>
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
								账户信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									账户编号:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="10001638" />
								</td>
							</tr>
							<tr>
								<td align="right">
									姓名:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="朱允炆" />
								</td>
							</tr>
							<tr>
								<td align="right">
									账户类别:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											经销商
										</option>
										<option value="saab">
											车队
										</option>
										<option value="saab">
											五龙车厂
										</option>
										<option value="saab">
											注册用户
										</option>
										<option value="saab">
											冻结
										</option>
										 
									</select>

								</td>
							</tr>
								<tr>
								<td align="right">
									状态:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											激活 
										</option>
										<option value="saab">
											 激活未使用
										</option>
										 <option value="saab">
											 注销
										</option>
										<option value="saab">
											 需要更新
										</option>
									</select>

								</td>
							</tr>


							
							<tr>
								<td align="right">
									关闭原因:
								</td>
								<td>
										<select class="selectF1ull">
										<option value="volvo">
											欠费
										</option>
										<option value="saab">
											 激活未使用
										</option>
										 <option value="saab">
											 注销
										</option>
										<option value="saab">
											 需要更新
										</option>
									</select>
								</td>
							</tr>
							<tr>
								<td align="right">
									电话号码:
								</td>
								<td align="left" bgcolor="#CCCCCC">
											<h:outputText value="13923993292 " />
								</td>
							</tr>
							
							<tr>
								<td align="right">
									个人住址:
								</td>
								<td align="left" bgcolor="#CCCCCC">
											<h:outputText value="  " />
								</td>
							</tr>
							
							<tr>
								<td align="right">
									城市:
								</td>
								<td align="left" bgcolor="#CCCCCC">
											<h:outputText value=" " />
								</td>
							</tr>
							<tr>
								<td align="right">
									市/省:
								</td>
								<td align="left" bgcolor="#CCCCCC">
											<select class="selectF1ull" >
										<option value="volvo">
											四川省
										</option>
										<option value="saab">
											 云南省
										</option>
										 <option value="saab">
											 重庆市
										</option>
										<option value="saab">
											 深圳市
										</option>
									</select>
								</td>
							</tr>
							<tr>
								<td align="right">
									邮政编码:
								</td>
							<td align="left" bgcolor="#CCCCCC">
											<h:outputText value="  " />
								</td>
							</tr>
							<tr>
								<td align="right">
									国家:
								</td>
								<td align="left" bgcolor="#CCCCCC">
											<select class="selectF1ull">
										<option value="volvo">
											中国
										</option>
										<option value="saab">
											 美国
										</option>
										 <option value="saab">
											英国
										</option>
										<option value="saab">
											 需要更新
										</option>
									</select>
								</td>
							</tr>
							<!-- 
							<tr>
								<td align="right">
									AAN Opt In:
								</td>
								<td align="left" bgcolor="#CCCCCC">
											<h:outputText value="  " />
								</td>
							</tr> -->
						</table>
					</td>
					<td valign="top" style="">

						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									车辆信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									选择你车辆编号:
								</td>
								<td align="left" bgcolor="#CCCCCC">
								        <select class="selectF1ull" id="selectVehicle" onchange="selectVehicle1();">
										<option value="1">
											 V-773273271 
										</option>
										<option value="2">
											  V-773273272 
										</option>
										 <option value="3">
											 V-773273273 
										</option>
										 
									</select>
								</td>
							</tr>
							
							
							<tr>
								<td align="right">
									车型年份:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="2015 " id="year"/>
								</td>
							</tr>
							<tr>
								<td align="right">
									制作:
								</td>
								<td bgcolor="#CCCCCC">
									<h:inputText value="   " />
								</td>
							</tr>

							<tr>
								<td align="right">
									模型:
								</td>
								<td bgcolor="#CCCCCC">
									<h:inputText value="  " />
								</td>
							</tr>
							<tr>
								<td align="right">
									车辆编号:
								</td>
								<td bgcolor="#CCCCCC">
								<h:inputText value=" V-773273271 " />
								</td>
							</tr>


							<tr>
								<td align="right">
									销售经销商:
								</td>
								<td bgcolor="#CCCCCC">
									<a href=""> <h:inputText value="635200" /> </a>
								</td>
							</tr>
							<tr>
								<td align="right">
									首选经销商:
								</td>
								<td bgcolor="#CCCCCC">
									<h:inputText value="  " />
								</td>
							</tr>
							<tr>
								<td align="right">
									设备类型:
								</td>
								<td bgcolor="#CCCCCC">
									<h:inputText value=" TCU2 " />
								</td>
							</tr>
							<tr>
								<td align="right">
									寻址号码:
								</td>
								<td bgcolor="#CCCCCC">
									<h:inputText value="  " />
								</td>
							</tr>
						</table>
					</td>
					<td valign="top" style="">


						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									备注信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									账户预警:
								</td>
								<td align="left" bgcolor="#CCCCCC">
								<textarea>请叫他为王医生
								
								</textarea>
									 
								</td>
							</tr>
							<tr>
								<td align="right">
									关键消息:
								</td>
								<td align="left" bgcolor="#CCCCCC">
								<textarea>请提供你的身份证明
								
								</textarea>
								</td>
							</tr>
							

						</table>
					</td>
					<td valign="top" style="">
						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									紧急联系人信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									姓名:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="朱棣" />
								</td>
							</tr>
							<tr>
								<td align="right">
									电话号码:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="13998786576" />
								</td>
							</tr>
							<tr>
								<td align="right">
									关系:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="叔侄" />
								</td>
							</tr>

						</table>
				</tr>






			</table>



		</f:subview>

 <script type="text/javascript">
 function selectVehicle1(){
  
    var selectObj = document.getElementById("selectVehicle");
     
    var len = selectObj.options.length;
     
   for(var i= 0 ;i<len;i++){
    var itemValue = selectObj.Options[i].value;
    alert (itemValue);
    if(itemValue=="V-773273272"){
     document.getElementById("year").value="2014";
    alert(document.getElementById("year").value);
    
    }
    }
    }
    
    
 
 
 </script>
	</body>
</html>