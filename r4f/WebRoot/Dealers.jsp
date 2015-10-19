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
		<f:subview id="Dealers">
         <table>
				<tr>

					<td>

						<select>
							<option value="volvo">
								全部经销商
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
                                var="" id="stable993"  height="200px"
                                style="height:70px; width:1200px;" selectionMode="none"
                                >
            <f:facet name="header">
                <h:outputText value="经销商"/>
            </f:facet>
           
             <rich:column>
                <f:facet name="header">
                    <h:outputText value="名称"/>
                </f:facet>
                <h:outputText value=""/>
            </rich:column>
             <rich:column>
                <f:facet name="header">
                    <h:outputText value="经销商代码"/>
                </f:facet>
                <h:outputText value=""/>
            </rich:column>
             <rich:column>
                <f:facet name="header">
                    <h:outputText value="地址"/>
                </f:facet>
                <h:outputText value=""/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="URL"/>
                </f:facet>
                <h:outputText value="www.google.com"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="状态"/>
                </f:facet>
                <h:outputText value="活动的"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="主要电话号码"/>
                </f:facet>
                <h:outputText value="13990234532 "/>
            </rich:column>
             <rich:column>
                <f:facet name="header">
                    <h:outputText value="主要传真号码"/>
                </f:facet>
                <h:outputText value="(251)471-32321 "/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="电子邮件"/>
                </f:facet>
                <h:outputText value=" 3156@qq.com"/>
            </rich:column>
              <rich:column>
                <f:facet name="header">
                    <h:outputText value="经销商类型"/>
                </f:facet>
                <h:outputText value=""/>
            </rich:column>
              <rich:column>
                <f:facet name="header">
                    <h:outputText value="经销商层级"/>
                </f:facet>
                <h:outputText value=""/>
            </rich:column>
             <rich:column>
                <f:facet name="header">
                    <h:outputText value="账户类型"/>
                </f:facet>
                <h:outputText value=""/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="父账户"/>
                </f:facet>
                <h:outputText value=""/>
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
									主要信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									名称:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="" />
								</td>
							</tr>
							<tr>
								<td align="right">
									状态:
								</td>
								<td bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											active
										</option>
										<option value="saab">
											inactive
										</option>
										 
									</select>

								</td>
							</tr>


							
							<tr>
								<td align="right">
									服务电话:
								</td>
								<td>
											<h:outputText value="13920302022" />
								</td>
							</tr>
							<tr>
								<td align="right">
									营业时间:
								</td>
								<td>
											<h:outputText value="除节假日周末" />
								</td>
							</tr>
							<tr>
								<td align="right">
									具体服务时段:
								</td>
								<td>
											<h:outputText value="早9晚5" />
								</td>
							</tr>
							
						</table>
					</td>
					<td valign="top" style="">

						<table style="">
							 <tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									地址信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									地址:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value=" 西芯大道 " />
								</td>
							</tr>
							 

							<tr>
								<td align="right">
									省份:
								</td>
								<td bgcolor="#CCCCCC">
									 <h:outputText value=" 四川省 " />
								</td>
							</tr>
							<tr>
								<td align="right">
									城市:
								</td>
								<td bgcolor="#CCCCCC">
									<h:outputText value="成都  " />
								</td>
							</tr>


							<tr>
								<td align="right">
									邮编:
								</td>
								<td bgcolor="#CCCCCC">
									<h:outputText value="  635200" />
								</td>
							</tr>
							<tr>
								<td align="right">
									国家:
								</td>
								<td bgcolor="#CCCCCC">
									<h:outputText value="中国  " />
								</td>
							</tr>
						</table>
					</td>
					<td valign="top" style="">


						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									合作信息
								</td>
								<td></td>
							</tr>
							<tr>
								<td align="right">
									 合作者类型:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="类型 " />
								</td>
							</tr>
							<tr>
								<td align="right">
									经销商层级:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="3" />
								</td>
							</tr>
							<tr>
								<td align="right">
									经销商法定名称:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="五龙经销商 " />
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
									排名:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value=" 4" />
								</td>
							</tr>
							<tr>
								<td align="right">
									阶段:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value="3" />
								</td>
							</tr>

							<tr>
								<td align="right">
									发布:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<h:outputText value=" 2015" />
								</td>
							</tr>
							 
						</table>
				</tr>






			</table>



		</f:subview>

 


	</body>
</html>