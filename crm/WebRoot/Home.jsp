<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<html>
	<head>
		<title>主页</title>
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
		<f:subview id="Home">
           我的服务请求
 <rich:extendedDataTable value=""
                                var="" id="table"  height="200px"
                                style="height:70px; width:1000px;" selectionMode="none"
                                >
            <f:facet name="header">
                <h:outputText value="我的服务请求"/>
            </f:facet>
            <rich:column  >
                <f:facet name="header"  >
                    <h:outputText value="服务创建时间"/>
                </f:facet>
                <h:outputText style="width:300px"  value="29/9/2015 10:31:12"/>
            </rich:column>
               
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="服务请求编号"/>
                </f:facet>
                <h:outputText value="1-932983832"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="服务请求类型"/>
                </f:facet>
                <h:outputText value="车门关闭"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="概要"/>
                </f:facet>
                <h:outputText value=" "/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="状态"/>
                </f:facet>
                <h:outputText value="关闭的"/>
            </rich:column>
             
                
        </rich:extendedDataTable>
        
        
        我的活动：
        <rich:extendedDataTable value=""
                                var="" id="table2"  height="200px"
                                style="height:70px; width:1000px;" selectionMode="none"
                                >
            <f:facet name="header">
                <h:outputText value="我的活动情况"/>
            </f:facet>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="类型"/>
                </f:facet>
                <h:outputText value="车门关闭"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="描述"/>
                </f:facet>
                <h:outputText value="不知道车型"/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="优先级"/>
                </f:facet>
                <h:outputText value=" "/>
            </rich:column>
            <rich:column>
                <f:facet name="header">
                    <h:outputText value="活动"/>
                </f:facet>
                <h:outputText value=" "/>
            </rich:column>
          
        </rich:extendedDataTable>

<rich:tabPanel id="tp121" switchType="ajax">
        <rich:tab label="更多信息">
           <table>
				<tr>

					<td>

						<select>
							<option value="volvo">
								菜单
							</option>
							<option value="saab">
								Saab
							</option>
						
						</select>
					</td>
 		 
				 
				 
					<td>
						<h:commandButton value="重新启用" action="welcome"></h:commandButton>
					</td>
					<td>
						<h:commandButton value="停用" action="welcome"></h:commandButton>
					</td>
				</tr>
			</table>
			
			<rich:dataTable width="300" var="record" value="">
        <f:facet name="header">
            <rich:columnGroup>
                 
                <rich:column >
                    <h:outputText value="名称" />
                </rich:column>
                <rich:column >
                    <h:outputText value="服务状态" />
                </rich:column>
                
            </rich:columnGroup>
        </f:facet>
 
        <rich:column >
            <h:outputText value="本地搜索" />
        </rich:column>
         <rich:column >
            <h:outputText value="开启" />
        </rich:column>
            <f:facet name="footer">
              <rich:columnGroup>
         <rich:column >
            <h:outputText value="新闻" />
        </rich:column>
         <rich:column >
            <h:outputText value="开启" />
        </rich:column>
         </rich:columnGroup>
    </f:facet>
     <f:facet name="footer">
              <rich:columnGroup>
         <rich:column >
            <h:outputText value="传送消息到汽车" />
        </rich:column>
         <rich:column >
            <h:outputText value="开启" />
        </rich:column>
         </rich:columnGroup>
    </f:facet>
 
      
 
      
 
    </rich:dataTable>
			
			
           
        </rich:tab>
        <rich:tab label="客户关联">
            
        </rich:tab>
        <rich:tab label="管理门户">
            
        </rich:tab>
        <rich:tab label="客户层次结构">
            
        </rich:tab>
    </rich:tabPanel>




		</f:subview>


	</body>
</html>