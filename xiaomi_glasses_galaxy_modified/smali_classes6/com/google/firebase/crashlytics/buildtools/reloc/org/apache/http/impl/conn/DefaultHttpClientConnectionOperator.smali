.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionOperator;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field static final SOCKET_FACTORY_REGISTRY:Ljava/lang/String; = "http.socket-factory-registry"


# instance fields
.field private final dnsResolver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/DnsResolver;

.field private final log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

.field private final schemePortResolver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/SchemePortResolver;

.field private final socketFactoryRegistry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/SchemePortResolver;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/DnsResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/SchemePortResolver;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/DnsResolver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v0, "Socket factory registry"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultSchemePortResolver;

    :goto_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/SchemePortResolver;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/SystemDefaultDnsResolver;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/SystemDefaultDnsResolver;

    :goto_1
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/DnsResolver;

    return-void
.end method

.method private getSocketFactoryRegistry(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation

    const-string v0, "http.socket-factory-registry"

    invoke-interface {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public connect(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/net/InetSocketAddress;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    invoke-direct {v1, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/ConnectionSocketFactory;

    if-eqz v12, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    new-array v0, v14, [Ljava/net/InetAddress;

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    aput-object v3, v0, v13

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/DnsResolver;

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/DnsResolver;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/SchemePortResolver;

    invoke-interface {v0, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/SchemePortResolver;->resolve(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)I

    move-result v9

    move v8, v13

    :goto_2
    array-length v0, v15

    if-ge v8, v0, :cond_c

    aget-object v0, v15, v8

    array-length v3, v15

    sub-int/2addr v3, v14

    if-ne v8, v3, :cond_1

    move/from16 v16, v14

    goto :goto_3

    :cond_1
    move/from16 v16, v13

    :goto_3
    invoke-interface {v12, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/ConnectionSocketFactory;->createSocket(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->getSoTimeout()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->isSoReuseAddress()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->isTcpNoDelay()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->isSoKeepAlive()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->getRcvBufSize()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->getRcvBufSize()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->getSndBufSize()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->getSndBufSize()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->getSoLinger()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v5, v14, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_4
    invoke-interface {v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v12

    move/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v8, p3

    move/from16 v19, v9

    move-object/from16 v9, p6

    :try_start_0
    invoke-interface/range {v3 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/ConnectionSocketFactory;->connectSocket(ILjava/net/Socket;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection established "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_4
    return-void

    :goto_5
    if-nez v16, :cond_7

    goto :goto_8

    :cond_7
    throw v0

    :goto_6
    if-eqz v16, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connection timed out"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectTimeoutException;

    invoke-direct {v1, v0, v10, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;[Ljava/net/InetAddress;)V

    throw v1

    :cond_8
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpHostConnectException;

    invoke-direct {v1, v0, v10, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpHostConnectException;-><init>(Ljava/io/IOException;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;[Ljava/net/InetAddress;)V

    throw v1

    :goto_7
    if-nez v16, :cond_b

    :cond_9
    :goto_8
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " timed out. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Connection will be retried using another IP address"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v8, v18, 0x1

    move/from16 v9, v19

    goto/16 :goto_2

    :cond_b
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectTimeoutException;

    invoke-direct {v1, v0, v10, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;[Ljava/net/InetAddress;)V

    throw v1

    :cond_c
    return-void

    :cond_d
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/UnsupportedSchemeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " protocol is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public upgrade(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->adapt(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/ConnectionSocketFactory;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/LayeredConnectionSocketFactory;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/LayeredConnectionSocketFactory;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/SchemePortResolver;

    invoke-interface {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/SchemePortResolver;->resolve(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)I

    move-result p0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/LayeredConnectionSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/UnsupportedSchemeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " protocol does not support connection upgrade"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/UnsupportedSchemeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " protocol is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
