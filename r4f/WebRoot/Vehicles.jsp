<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<html>
	<head>
		<title>车辆信息</title>
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
		<f:subview id="Vehicles">
  <table>
				<tr>

					<td>

						<select>
							<option value="volvo">
								全部车辆
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
						<h:commandButton value="查询" action="welcome"></h:commandButton>
					</td>
				</tr>
			</table>

 
 <rich:extendedDataTable value=""
                                var="" id="stable10"  height="200px"
                                style="height:70px; width:1000px;" selectionMode="none"
                                >
            <f:facet name="header">
                <h:outputText value="车辆"/>
            </f:facet>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="车辆编号"/>
                </f:facet>
                <h:outputText value="WDDD1755XX5A000205"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="原始设备制造商"/>
                </f:facet>
                <h:outputText value="长江五龙汽车厂"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="制造"/>
                </f:facet>
                <h:outputText value="五龙制造"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="型号"/>
                </f:facet>
                <h:outputText value="AL100 "/>
            </rich:column>
             <rich:column>
                <f:facet name="header">
                    <h:outputText value="模型"/>
                </f:facet>
                <h:outputText value="AL100 "/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="模型年份"/>
                </f:facet>
                <h:outputText value=" 2015"/>
            </rich:column>
              <rich:column>
                <f:facet name="header">
                    <h:outputText value="车辆颜色"/>
                </f:facet>
                <h:outputText value="红色"/>
            </rich:column>
             <rich:column>
                <f:facet name="header">
                    <h:outputText value="远程信息处理"/>
                </f:facet>
                <h:outputText value=""/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="主要联系人"/>
                </f:facet>
                <h:outputText value=""/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="状态"/>
                </f:facet>
                <h:outputText value=""/>
            </rich:column>
                
                 
                
                
        </rich:extendedDataTable>
        
      <table>
				<tr>
					<td>
						 WDDD1755XX5A000205
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
									车辆信息
								</td>
								<td></td>
							</tr>
							 
							<tr>
								<td align="right">
									车辆编号:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="WDDD1755XX5A000205" />
								</td>
							</tr>
							<tr>
								<td align="right">
									品牌:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value=" " />
								</td>
							</tr>
							<tr>
								<td align="right">
									车型:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value=" ALT-100" />
								</td>
							</tr>
							<tr>
								<td align="right">
								原始设备制造商:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											五龙
										</option>
										<option value="saab">
											梅赛特斯奔驰
										</option>
										 
									</select>

								</td>
							</tr>


							
							<tr>
								<td align="right">
									制造:
								</td>
								<td>
											<h:outputText value="五龙" />
								</td>
							</tr>
							<tr>
								<td align="right">
									模型:
								</td>
								<td>
											<h:outputText value="五龙" />
								</td>
							</tr>
							<tr>
								<td align="right">
									车型年份:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="  2015" />
								</td>
							</tr>
							 

							<tr>
								<td align="right">
									状态:
								</td>
								<td bgcolor="#CCCCCC">
									 <h:outputText value="  " />
								</td>
							</tr>
							
						</table>
					</td>
					
					<td valign="top" style="">


						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									车特性信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									车辆颜色:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="红色" />
								</td>
							</tr>
							<tr>
								<td align="right">
									整理:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="" />
								</td>
							</tr>
							<tr>
								<td align="right">
									车头类型:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="锦江区  " />
								</td>
							</tr>
							<tr>
								<td align="right">
									出厂日期:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<rich:calendar value="9/8/2015 05:13:42 下午" id="calendar1" locale="en/US"
										popup="true" datePattern="d/M/yy HH:mm" showApplyButton=""
										cellWidth="24px" cellHeight="22px" style="width:200px"
										disabled="">
									</rich:calendar>
								</td>
							</tr>

							

						</table>
					</td>
					<td valign="top" style="">


						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									联系人信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									联系人:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="朱先生" />
								</td>
							</tr>
							<tr>
								<td align="right">
									联系人电话号码:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="13998098767" />
								</td>
							</tr>
							<tr>
								<td align="right">
									备用联系人:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="李先生" />
								</td>
							</tr>
							<tr>
								<td align="right">
									备用联系人电话号码:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="13998092367" />
								</td>
							</tr>
						</table>
					</td>
					<td valign="top" style="">
						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									其他信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									燃料:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="汽油" />
								</td>
							</tr>
							<tr>
								<td align="right">
									传输:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="" />
								</td>
							</tr>

							<tr>
								<td align="right">
									引擎:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value=" " />
								</td>
							</tr>
							<tr>
								<td align="right">
									全新/已用:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="   " />
								</td>
							</tr>
								<tr>
								<td align="right">
									资产关系:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="    " />
								</td>
							</tr>
							 
						</table>
				</tr>
		</table>
		
		<rich:tabPanel id="tp121" switchType="ajax">
        <rich:tab label="更多信息">
           <table>
				<tr>

					<td>

						<select>
							<option value="volvo">
								 采用车联网TCU
							</option>
							<option value="saab">
								未采用车联网TCU
							</option>
						
						</select>
					</td>
 		 
				 
				 
					 
				</tr>
			</table>
			
			
			
			
           
        </rich:tab>
        <rich:tab label="电信息通信设备">
              <table>
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
								SIM卡信息
								</td>
								<td></td>
							 
								<td align="right">
									卡片号码:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="13990992324" />
								</td>
							 
								<td align="right">
									卡类型:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											TCU-2
										</option>
										<option value="saab">
											TCU-1
										</option>
										 
									</select>

								</td>
							 
								
							</tr>
							
						</table>
        </rich:tab>
        <rich:tab label="联系人">
           <table>
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
								第一联系人信息
								</td>
								<td></td>
							 
								<td align="right">
									姓名:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="朱允炆" />
								</td>
							 
								<td align="right">
									性别:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											男
										</option>
										<option value="saab">
											女
										</option>
										 
									</select>

								</td>
							 
								<td align="right">
									首选称呼:
								</td>
								<td>
											<h:outputText value="朱医生" />
								</td>
							 
								<td align="right">
									联系电话:
								</td>
								<td>
											<h:outputText value="13909897868" />
								</td>
							</tr>
							
						</table>
						<table>
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
								第二联系人信息
								</td>
								<td></td>
							 
								<td align="right">
									姓名:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="朱棣" />
								</td>
							 
								<td align="right">
									性别:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											男
										</option>
										<option value="saab">
											女
										</option>
										 
									</select>

								</td>
							 
								<td align="right">
									首选称呼:
								</td>
								<td>
											<h:outputText value="朱医生" />
								</td>
							 
								<td align="right">
									联系电话:
								</td>
								<td>
											<h:outputText value="13909897868" />
								</td>
							</tr>
							
						</table>
        </rich:tab>
        <rich:tab label="账户">
        <table>
							 
							<tr>
								<td align="right">
									账户编号:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="10001638" />
								</td>
							 
								<td align="right">
									姓名:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="朱允炆" />
								</td>
							 
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
							 
								<td align="right">
									电话号码:
								</td>
								<td align="left" bgcolor="#CCCCCC">
											<h:outputText value="13923993292 " />
								</td>
							 
								<td align="right">
									个人住址:
								</td>
								<td align="left" bgcolor="#CCCCCC">
											<h:outputText value="  " />
								</td>
							 
								<td align="right">
									城市:
								</td>
								<td align="left" bgcolor="#CCCCCC">
											<h:outputText value=" " />
								</td>
							 
								<td align="right">
									市/省:
								</td>
								<td align="left" bgcolor="#CCCCCC">
											<select class="selectF1ull">
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
							 
								<td align="right">
									邮政编码:
								</td>
							<td align="left" bgcolor="#CCCCCC">
											<h:outputText value="  " />
								</td>
							 
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
							 
						</table>
        </rich:tab>
         <rich:tab label="车能力">
             <label><input name="Fruit" type="checkbox" value="" checked="checked" />车门操作 </label> 
             <label><input name="Fruit" type="checkbox" value="" checked="checked" />车窗操作</label> 
             <label><input name="Fruit" type="checkbox" value="" />地址导航 </label> 
             <label><input name="Fruit" type="checkbox" value="" checked="checked" />空调操作 </label> 
             <label><input name="Fruit" type="checkbox" value="" />充电桩查找 </label> 
        </rich:tab>
    </rich:tabPanel>
		
		
		
		</f:subview>
	</body>
</html>