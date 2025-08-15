.class public final Lio/netty/handler/ssl/SslContextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_ENTRIES:[Ljava/util/Map$Entry;


# instance fields
.field private apn:Lio/netty/handler/ssl/ApplicationProtocolConfig;

.field private cipherFilter:Lio/netty/handler/ssl/CipherSuiteFilter;

.field private ciphers:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientAuth:Lio/netty/handler/ssl/ClientAuth;

.field private enableOcsp:Z

.field private final forServer:Z

.field private key:Ljava/security/PrivateKey;

.field private keyCertChain:[Ljava/security/cert/X509Certificate;

.field private keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

.field private keyPassword:Ljava/lang/String;

.field private keyStoreType:Ljava/lang/String;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/ssl/SslContextOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private protocols:[Ljava/lang/String;

.field private provider:Lio/netty/handler/ssl/SslProvider;

.field private sessionCacheSize:J

.field private sessionTimeout:J

.field private sslContextProvider:Ljava/security/Provider;

.field private startTls:Z

.field private trustCertCollection:[Ljava/security/cert/X509Certificate;

.field private trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lio/netty/handler/ssl/SslContextBuilder;->EMPTY_ENTRIES:[Ljava/util/Map$Entry;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->cipherFilter:Lio/netty/handler/ssl/CipherSuiteFilter;

    sget-object v0, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyStoreType:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->options:Ljava/util/Map;

    iput-boolean p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->forServer:Z

    return-void
.end method

.method public static forClient()Lio/netty/handler/ssl/SslContextBuilder;
    .locals 2

    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    return-object v0
.end method

.method public static forServer(Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 2

    .line 5
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 2

    .line 6
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljava/security/PrivateKey;Ljava/lang/Iterable;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/netty/handler/ssl/SslContextBuilder;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lio/netty/handler/ssl/SslContextBuilder;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslContextBuilder;->forServer(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/netty/handler/ssl/SslContextBuilder;"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    invoke-static {p2, v0}, Lio/netty/handler/ssl/SslContextBuilder;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->forServer(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs forServer(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 2

    .line 7
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs forServer(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 2

    .line 3
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljavax/net/ssl/KeyManager;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 2

    .line 10
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljavax/net/ssl/KeyManager;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 2

    .line 9
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;[TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applicationProtocolConfig(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->apn:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    return-object p0
.end method

.method public build()Lio/netty/handler/ssl/SslContext;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/netty/handler/ssl/SslContextBuilder;->forServer:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lio/netty/handler/ssl/SslContextBuilder;->provider:Lio/netty/handler/ssl/SslProvider;

    iget-object v3, v0, Lio/netty/handler/ssl/SslContextBuilder;->sslContextProvider:Ljava/security/Provider;

    iget-object v4, v0, Lio/netty/handler/ssl/SslContextBuilder;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    iget-object v5, v0, Lio/netty/handler/ssl/SslContextBuilder;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    iget-object v6, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyCertChain:[Ljava/security/cert/X509Certificate;

    iget-object v7, v0, Lio/netty/handler/ssl/SslContextBuilder;->key:Ljava/security/PrivateKey;

    iget-object v8, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyPassword:Ljava/lang/String;

    iget-object v9, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    iget-object v10, v0, Lio/netty/handler/ssl/SslContextBuilder;->ciphers:Ljava/lang/Iterable;

    iget-object v11, v0, Lio/netty/handler/ssl/SslContextBuilder;->cipherFilter:Lio/netty/handler/ssl/CipherSuiteFilter;

    iget-object v12, v0, Lio/netty/handler/ssl/SslContextBuilder;->apn:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    iget-wide v13, v0, Lio/netty/handler/ssl/SslContextBuilder;->sessionCacheSize:J

    move-object/from16 v23, v2

    iget-wide v1, v0, Lio/netty/handler/ssl/SslContextBuilder;->sessionTimeout:J

    move-wide v15, v1

    iget-object v1, v0, Lio/netty/handler/ssl/SslContextBuilder;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/netty/handler/ssl/SslContextBuilder;->protocols:[Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lio/netty/handler/ssl/SslContextBuilder;->startTls:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lio/netty/handler/ssl/SslContextBuilder;->enableOcsp:Z

    move/from16 v20, v1

    iget-object v1, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyStoreType:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v0, v0, Lio/netty/handler/ssl/SslContextBuilder;->options:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/netty/handler/ssl/SslContextBuilder;->EMPTY_ENTRIES:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, [Ljava/util/Map$Entry;

    move-object/from16 v2, v23

    invoke-static/range {v2 .. v22}, Lio/netty/handler/ssl/SslContext;->newServerContextInternal(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lio/netty/handler/ssl/SslContextBuilder;->provider:Lio/netty/handler/ssl/SslProvider;

    iget-object v2, v0, Lio/netty/handler/ssl/SslContextBuilder;->sslContextProvider:Ljava/security/Provider;

    iget-object v3, v0, Lio/netty/handler/ssl/SslContextBuilder;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    iget-object v4, v0, Lio/netty/handler/ssl/SslContextBuilder;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    iget-object v5, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyCertChain:[Ljava/security/cert/X509Certificate;

    iget-object v6, v0, Lio/netty/handler/ssl/SslContextBuilder;->key:Ljava/security/PrivateKey;

    iget-object v7, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyPassword:Ljava/lang/String;

    iget-object v8, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    iget-object v9, v0, Lio/netty/handler/ssl/SslContextBuilder;->ciphers:Ljava/lang/Iterable;

    iget-object v10, v0, Lio/netty/handler/ssl/SslContextBuilder;->cipherFilter:Lio/netty/handler/ssl/CipherSuiteFilter;

    iget-object v11, v0, Lio/netty/handler/ssl/SslContextBuilder;->apn:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    iget-object v12, v0, Lio/netty/handler/ssl/SslContextBuilder;->protocols:[Ljava/lang/String;

    iget-wide v13, v0, Lio/netty/handler/ssl/SslContextBuilder;->sessionCacheSize:J

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lio/netty/handler/ssl/SslContextBuilder;->sessionTimeout:J

    move-wide v15, v1

    iget-boolean v1, v0, Lio/netty/handler/ssl/SslContextBuilder;->enableOcsp:Z

    move/from16 v17, v1

    iget-object v1, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyStoreType:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v0, v0, Lio/netty/handler/ssl/SslContextBuilder;->options:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/netty/handler/ssl/SslContextBuilder;->EMPTY_ENTRIES:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Ljava/util/Map$Entry;

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static/range {v1 .. v19}, Lio/netty/handler/ssl/SslContext;->newClientContextInternal(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJZLjava/lang/String;[Ljava/util/Map$Entry;)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0
.end method

.method public ciphers(Ljava/lang/Iterable;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/handler/ssl/SslContextBuilder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ssl/SslContextBuilder;->ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            ")",
            "Lio/netty/handler/ssl/SslContextBuilder;"
        }
    .end annotation

    .line 2
    const-string v0, "cipherFilter"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/ssl/CipherSuiteFilter;

    iput-object p2, p0, Lio/netty/handler/ssl/SslContextBuilder;->cipherFilter:Lio/netty/handler/ssl/CipherSuiteFilter;

    .line 3
    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->ciphers:Ljava/lang/Iterable;

    return-object p0
.end method

.method public clientAuth(Lio/netty/handler/ssl/ClientAuth;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1

    const-string v0, "clientAuth"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/ClientAuth;

    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    return-object p0
.end method

.method public enableOcsp(Z)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 0

    iput-boolean p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->enableOcsp:Z

    return-object p0
.end method

.method public keyManager(Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1

    .line 5
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {p2, p3}, Lio/netty/handler/ssl/SslContext;->toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File does not contain valid private key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File does not contain valid certificates: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public keyManager(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 0

    .line 10
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {p2, p3}, Lio/netty/handler/ssl/SslContext;->toPrivateKey(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream does not contain valid private key."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream not contain valid certificates."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public keyManager(Ljava/security/PrivateKey;Ljava/lang/Iterable;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/netty/handler/ssl/SslContextBuilder;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    invoke-static {p2, v0}, Lio/netty/handler/ssl/SslContextBuilder;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public keyManager(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/netty/handler/ssl/SslContextBuilder;"
        }
    .end annotation

    .line 26
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    invoke-static {p3, v0}, Lio/netty/handler/ssl/SslContextBuilder;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 5

    .line 15
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->forServer:Z

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "keyCertChain"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 17
    const-string v0, "key required for servers"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 18
    array-length v1, p3

    if-nez v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 20
    const-string v4, "cert"

    invoke-static {v3, v4}, Lio/netty/util/internal/ObjectUtil;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p3}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyCertChain:[Ljava/security/cert/X509Certificate;

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyCertChain:[Ljava/security/cert/X509Certificate;

    .line 23
    :goto_2
    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->key:Ljava/security/PrivateKey;

    .line 24
    iput-object p2, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyPassword:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    return-object p0
.end method

.method public varargs keyManager(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public keyManager(Ljavax/net/ssl/KeyManager;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 2

    .line 33
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->forServer:Z

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "keyManager required for servers"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 35
    new-instance v1, Lio/netty/handler/ssl/util/KeyManagerFactoryWrapper;

    invoke-direct {v1, p1}, Lio/netty/handler/ssl/util/KeyManagerFactoryWrapper;-><init>(Ljavax/net/ssl/KeyManager;)V

    iput-object v1, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    goto :goto_0

    .line 36
    :cond_1
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    .line 37
    :goto_0
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyCertChain:[Ljava/security/cert/X509Certificate;

    .line 38
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->key:Ljava/security/PrivateKey;

    .line 39
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyPassword:Ljava/lang/String;

    return-object p0
.end method

.method public keyManager(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1

    .line 27
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->forServer:Z

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "keyManagerFactory required for servers"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyCertChain:[Ljava/security/cert/X509Certificate;

    .line 30
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->key:Ljava/security/PrivateKey;

    .line 31
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyPassword:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    return-object p0
.end method

.method public keyStoreType(Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyStoreType:Ljava/lang/String;

    return-object p0
.end method

.method public option(Lio/netty/handler/ssl/SslContextOption;Ljava/lang/Object;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/ssl/SslContextOption<",
            "TT;>;TT;)",
            "Lio/netty/handler/ssl/SslContextBuilder;"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/netty/handler/ssl/SslContextBuilder;->options:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->options:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public protocols(Ljava/lang/Iterable;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/handler/ssl/SslContextBuilder;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-static {p1, v0}, Lio/netty/handler/ssl/SslContextBuilder;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslContextBuilder;->protocols([Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs protocols([Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->protocols:[Ljava/lang/String;

    return-object p0
.end method

.method public sessionCacheSize(J)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 0

    iput-wide p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->sessionCacheSize:J

    return-object p0
.end method

.method public sessionTimeout(J)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 0

    iput-wide p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->sessionTimeout:J

    return-object p0
.end method

.method public sslContextProvider(Ljava/security/Provider;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->sslContextProvider:Ljava/security/Provider;

    return-object p0
.end method

.method public sslProvider(Lio/netty/handler/ssl/SslProvider;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->provider:Lio/netty/handler/ssl/SslProvider;

    return-object p0
.end method

.method public startTls(Z)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 0

    iput-boolean p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->startTls:Z

    return-object p0
.end method

.method public trustManager(Ljava/io/File;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/SslContextBuilder;->trustManager([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File does not contain valid certificates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public trustManager(Ljava/io/InputStream;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslContextBuilder;->trustManager([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input stream does not contain valid certificates."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public trustManager(Ljava/lang/Iterable;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/netty/handler/ssl/SslContextBuilder;"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lio/netty/handler/ssl/SslContextBuilder;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslContextBuilder;->trustManager([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public trustManager(Ljavax/net/ssl/TrustManager;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1

    .line 10
    new-instance v0, Lio/netty/handler/ssl/util/TrustManagerFactoryWrapper;

    invoke-direct {v0, p1}, Lio/netty/handler/ssl/util/TrustManagerFactoryWrapper;-><init>(Ljavax/net/ssl/TrustManager;)V

    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public trustManager(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    .line 9
    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    return-object p0
.end method

.method public varargs trustManager([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    .line 6
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    return-object p0
.end method
