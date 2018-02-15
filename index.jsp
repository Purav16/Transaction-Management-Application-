<?xml version='1.0' encoding='UTF-8' ?>
<!-- was: <?xml version="1.0" encoding="UTF-8"?> -->
<beans xmlns="http://www.springframework.org/schema/beans"
       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
       xmlns:p="http://www.springframework.org/schema/p"
       xmlns:aop="http://www.springframework.org/schema/aop"
       xmlns:tx="http://www.springframework.org/schema/tx"
       xsi:schemaLocation="http://www.springframework.org/schema/beans http://www.springframework.org/schema/beans/spring-beans-4.0.xsd
       http://www.springframework.org/schema/aop http://www.springframework.org/schema/aop/spring-aop-4.0.xsd
       http://www.springframework.org/schema/tx http://www.springframework.org/schema/tx/spring-tx-4.0.xsd">

    <!--bean id="propertyConfigurer"
          class="org.springframework.beans.factory.config.PropertyPlaceholderConfigurer"
          p:location="/WEB-INF/jdbc.properties" />

<bean id="dataSource"
    class="org.springframework.jdbc.datasource.DriverManagerDataSource"
    p:driverClassName="${jdbc.driverClassName}"
    p:url="${jdbc.url}"
    p:username="${jdbc.username}"
    p:password="${jdbc.password}" /-->

    <!-- ADD PERSISTENCE SUPPORT HERE (jpa, hibernate, etc) -->
    <bean id = "e" class = "Purav">
    <property name = "id" value = "1"/>
    <property name = "name" value = "RO16"/>
    <property name = "address" value = "2404 Nutwood Ave, Fullerton, CA 92831"/>
    <property name = "gender" value = 'M'/>
    </bean>    
    
    <bean id = "e1" class = "Purav1">
    <property name = "id" value = "11"/>
    <property name = "name" value = "RO161"/>
    <property name = "address" value = "12404 Nutwood Ave, Fullerton, CA 92831"/>
    <property name = "gender" value = 'M'/>
    </bean>    

</beans>
