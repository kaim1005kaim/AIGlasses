.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClients;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpClient;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static createMinimal()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/MinimalHttpClient;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/MinimalHttpClient;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;)V

    return-object v0
.end method

.method public static createMinimal(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/MinimalHttpClient;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/MinimalHttpClient;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;)V

    return-object v0
.end method

.method public static createSystem()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpClient;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;->useSystemProperties()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static custom()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    return-object v0
.end method
