.class public final LCb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LCb/q;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "org.apache.commons.collections.functors.InvokerTransformer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections.functors.InstantiateTransformer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections4.functors.InvokerTransformer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections4.functors.InstantiateTransformer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.codehaus.groovy.runtime.ConvertedClosure"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.codehaus.groovy.runtime.MethodClosure"

    const-string v2, "org.springframework.beans.factory.ObjectFactory"

    const-string v3, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    const-string v4, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sun.rowset.JdbcRowSetImpl"

    const-string v2, "java.util.logging.FileHandler"

    const-string v3, "java.rmi.server.UnicastRemoteObject"

    const-string v4, "org.springframework.beans.factory.config.PropertyPathFactoryBean"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.springframework.aop.config.MethodLocatingFactoryBean"

    const-string v2, "org.springframework.beans.factory.config.BeanReferenceFactoryBean"

    const-string v3, "org.apache.tomcat.dbcp.dbcp2.BasicDataSource"

    const-string v4, "com.sun.org.apache.bcel.internal.util.ClassLoader"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.hibernate.jmx.StatisticsService"

    const-string v2, "org.apache.ibatis.datasource.jndi.JndiDataSourceFactory"

    const-string v3, "org.apache.ibatis.parsing.XPathParser"

    const-string v4, "jodd.db.connection.DataSourceConnectionProvider"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oracle.jdbc.connector.OracleManagedConnectionFactory"

    const-string v2, "oracle.jdbc.rowset.OracleJDBCRowSet"

    const-string v3, "org.slf4j.ext.EventData"

    const-string v4, "flex.messaging.util.concurrent.AsynchBeansWorkManagerExecutor"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sun.deploy.security.ruleset.DRSHelper"

    const-string v2, "org.apache.axis2.jaxws.spi.handler.HandlerResolverImpl"

    const-string v3, "org.jboss.util.propertyeditor.DocumentEditor"

    const-string v4, "org.apache.openjpa.ee.RegistryManagedRuntime"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.openjpa.ee.JNDIManagedRuntime"

    const-string v2, "org.apache.openjpa.ee.WASRegistryManagedRuntime"

    const-string v3, "org.apache.axis2.transport.jms.JMSOutTransportInfo"

    const-string v4, "com.mysql.cj.jdbc.admin.MiniAdmin"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ch.qos.logback.core.db.DriverManagerConnectionSource"

    const-string v2, "org.jdom.transform.XSLTransformer"

    const-string v3, "org.jdom2.transform.XSLTransformer"

    const-string v4, "net.sf.ehcache.transaction.manager.DefaultTransactionManagerLookup"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net.sf.ehcache.hibernate.EhcacheJtaTransactionManagerLookup"

    const-string v2, "ch.qos.logback.core.db.JNDIConnectionSource"

    const-string v3, "com.zaxxer.hikari.HikariConfig"

    const-string v4, "com.zaxxer.hikari.HikariDataSource"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.cxf.jaxrs.provider.XSLTJaxbProvider"

    const-string v2, "org.apache.commons.configuration.JNDIConfiguration"

    const-string v3, "org.apache.commons.configuration2.JNDIConfiguration"

    const-string v4, "org.apache.xalan.lib.sql.JNDIConnectionPool"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sun.org.apache.xalan.internal.lib.sql.JNDIConnectionPool"

    const-string v2, "org.apache.commons.dbcp.cpdsadapter.DriverAdapterCPDS"

    const-string v3, "org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    const-string v4, "org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.p6spy.engine.spy.P6DataSource"

    const-string v2, "org.apache.log4j.receivers.db.DriverManagerConnectionSource"

    const-string v3, "org.apache.log4j.receivers.db.JNDIConnectionSource"

    const-string v4, "net.sf.ehcache.transaction.manager.selector.GenericJndiSelector"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net.sf.ehcache.transaction.manager.selector.GlassfishSelector"

    const-string v2, "org.apache.xbean.propertyeditor.JndiConverter"

    const-string v3, "org.apache.hadoop.shaded.com.zaxxer.hikari.HikariConfig"

    const-string v4, "com.ibatis.sqlmap.engine.transaction.jta.JtaTransactionConfig"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "br.com.anteros.dbcp.AnterosDBCPConfig"

    const-string v2, "br.com.anteros.dbcp.AnterosDBCPDataSource"

    const-string v3, "javax.swing.JEditorPane"

    const-string v4, "javax.swing.JTextPane"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.shiro.realm.jndi.JndiRealmFactory"

    const-string v2, "org.apache.shiro.jndi.JndiObjectFactory"

    const-string v3, "org.apache.ignite.cache.jta.jndi.CacheJndiTmLookup"

    const-string v4, "org.apache.ignite.cache.jta.jndi.CacheJndiTmFactory"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.quartz.utils.JNDIConnectionProvider"

    const-string v2, "org.apache.aries.transaction.jms.internal.XaPooledConnectionFactory"

    const-string v3, "org.apache.aries.transaction.jms.RecoverablePooledConnectionFactory"

    const-string v4, "com.caucho.config.types.ResourceRef"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.aoju.bus.proxy.provider.RmiProvider"

    const-string v2, "org.aoju.bus.proxy.provider.remoting.RmiProvider"

    const-string v3, "org.apache.activemq.ActiveMQConnectionFactory"

    const-string v4, "org.apache.activemq.ActiveMQXAConnectionFactory"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.activemq.spring.ActiveMQConnectionFactory"

    const-string v2, "org.apache.activemq.spring.ActiveMQXAConnectionFactory"

    const-string v3, "org.apache.activemq.pool.JcaPooledConnectionFactory"

    const-string v4, "org.apache.activemq.pool.PooledConnectionFactory"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.activemq.pool.XaPooledConnectionFactory"

    const-string v2, "org.apache.activemq.jms.pool.XaPooledConnectionFactory"

    const-string v3, "org.apache.activemq.jms.pool.JcaPooledConnectionFactory"

    const-string v4, "org.apache.commons.proxy.provider.remoting.RmiProvider"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.commons.jelly.impl.Embedded"

    const-string v2, "oadd.org.apache.xalan.lib.sql.JNDIConnectionPool"

    const-string v3, "oadd.org.apache.commons.dbcp.cpdsadapter.DriverAdapterCPDS"

    const-string v4, "oadd.org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oadd.org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    const-string v2, "oracle.jms.AQjmsQueueConnectionFactory"

    const-string v3, "oracle.jms.AQjmsXATopicConnectionFactory"

    const-string v4, "oracle.jms.AQjmsTopicConnectionFactory"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oracle.jms.AQjmsXAQueueConnectionFactory"

    const-string v2, "oracle.jms.AQjmsXAConnectionFactory"

    const-string v3, "org.jsecurity.realm.jndi.JndiRealmFactory"

    const-string v4, "com.pastdev.httpcomponents.configuration.JndiConfiguration"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.nqadmin.rowset.JdbcRowSetImpl"

    const-string v2, "org.arrah.framework.rdbms.UpdatableJdbcRowsetImpl"

    const-string v3, "org.apache.commons.dbcp2.datasources.PerUserPoolDataSource"

    const-string v4, "org.apache.commons.dbcp2.datasources.SharedPoolDataSource"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.commons.dbcp2.cpdsadapter.DriverAdapterCPDS"

    const-string v2, "com.newrelic.agent.deps.ch.qos.logback.core.db.JNDIConnectionSource"

    const-string v3, "com.newrelic.agent.deps.ch.qos.logback.core.db.DriverManagerConnectionSource"

    const-string v4, "org.apache.tomcat.dbcp.dbcp.cpdsadapter.DriverAdapterCPDS"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.tomcat.dbcp.dbcp.datasources.PerUserPoolDataSource"

    const-string v2, "org.apache.tomcat.dbcp.dbcp.datasources.SharedPoolDataSource"

    const-string v3, "org.apache.tomcat.dbcp.dbcp2.cpdsadapter.DriverAdapterCPDS"

    const-string v4, "org.apache.tomcat.dbcp.dbcp2.datasources.PerUserPoolDataSource"

    invoke-static {v0, v1, v2, v3, v4}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.tomcat.dbcp.dbcp2.datasources.SharedPoolDataSource"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.oracle.wls.shaded.org.apache.xalan.lib.sql.JNDIConnectionPool"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.docx4j.org.apache.xalan.lib.sql.JNDIConnectionPool"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LCb/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LCb/q;->a:Ljava/util/Set;

    sput-object v1, LCb/q;->b:LCb/q;

    return-void
.end method
