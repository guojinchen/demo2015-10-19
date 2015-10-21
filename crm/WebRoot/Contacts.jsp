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
		<f:subview id="Contacts">
		 <table>
				<tr>

					<td>

						<select>
							<option value="volvo">
								我的联系人
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
						<h:commandButton value="删除" action="welcome"></h:commandButton>
					</td>
					<td>
						<h:commandButton value="查询" action="welcome"></h:commandButton>
					</td>
				</tr>
			</table>
           
 <rich:extendedDataTable value=""
                                var="" id="table23"  height="200px"
                                style="height:70px; width:1000px;" selectionMode="none"
                                >
            <f:facet name="header">
                <h:outputText value="我的联系人"/>
            </f:facet>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="姓名"/>
                </f:facet>
                <h:outputText value="朱允炆"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="成员编号"/>
                </f:facet>
                <h:outputText value="32-323232"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="性别"/>
                </f:facet>
                <h:outputText value="男"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="工作电话号码"/>
                </f:facet>
                <h:outputText value="13992929032"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="移动电话"/>
                </f:facet>
                <h:outputText value="13990234532 "/>
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
                    <h:outputText value="邮编"/>
                </f:facet>
                <h:outputText value=" "/>
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
						<h:commandButton value="删除" action="welcome"></h:commandButton>
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
								姓名信息
								</td>
								<td></td>
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
							</tr>


							
							<tr>
								<td align="right">
									首选姓名:
								</td>
								<td>
											<h:outputText value="皇长孙" />
								</td>
							</tr>
							
						</table>
					</td>
					<td valign="top" style="">

						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									住址信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									地址:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="成都 " />
								</td>
							</tr>
							<tr>
								<td align="right">
									地址2:
								</td>
								<td bgcolor="#CCCCCC">
									<h:inputText value=" 成都 " />
								</td>
							</tr>

							<tr>
								<td align="right">
									省份:
								</td>
								<td bgcolor="#CCCCCC">
									<h:inputText value=" 四川省 " />
								</td>
							</tr>
							<tr>
								<td align="right">
									城市:
								</td>
								<td bgcolor="#CCCCCC">
								<h:inputText value=" 成都市 " />
								</td>
							</tr>


							<tr>
								<td align="right">
									邮编:
								</td>
								<td bgcolor="#CCCCCC">
									<a href=""> <h:inputText value="635200" /> </a>
								</td>
							</tr>
							<tr>
								<td align="right">
									国家:
								</td>
								<td bgcolor="#CCCCCC">
									<h:inputText value="中国" />
								</td>
							</tr>
						</table>
					</td>
					<td valign="top" style="">


						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									电话信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									住宅电话号码:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="139293993223" />
								</td>
							</tr>
							<tr>
								<td align="right">
									办公电话号码:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="028-21313212" />
								</td>
							</tr>
							<tr>
								<td align="right">
									移动电话号码:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="13929932932  " />
								</td>
							</tr>
							<tr>
								<td align="right">
									电子邮箱:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="sandy@sina.com " />
								</td>
							</tr>

							<tr>
								<td align="right">
									主要电话号码:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<select>
							<option value="volvo">
								Mobile
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
							</tr>
							<tr>
								<td align="right">
									首选联系方式:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<select>
							<option value="volvo">
								Email Address
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
							</tr>
							<tr>
								<td align="right">
									联络交错法:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<select>
							<option value="volvo">
								 
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
							</tr>
							<tr>
								<td align="right">
									联络服务消息方法:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<select>
							<option value="volvo">
								Email
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
									联系人团队:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="精英队" />
								</td>
							</tr>
							<tr>
								<td align="right">
									时间区域:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="" />
								</td>
							</tr>
								<tr>
								<td align="right">
									参加:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<input type="checkbox" name="checkbox1" value="checkbox"> 
								</td>
							</tr>
								<tr>
								<td align="right">
									个人身份证号码联络:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="1234" />
								</td>
							</tr>

							<tr>
								<td align="right">
									PIN:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="32-323232" />
								</td>
							</tr>
							<tr>
								<td align="right">
									注释:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									 <textArea>
									 </textArea>
								</td>
							</tr>
							<tr>
								<td align="right">
									成员编号:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="32-323232" />
								</td>
							</tr>
							 
						</table>
				</tr>






			</table>



		</f:subview>

 


	</body>
</html>