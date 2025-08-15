.class public Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxyFactory;


# static fields
.field private static final DEFAULT_PROXY_SETTINGS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

.field private static final OVERRIDE_DEBUG_MSG_FMT:Ljava/lang/String; = "Found proxy override specified in %s. [host=%s; port=%d; username=%s; pw=HIDDEN]"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;->DEFAULT_PROXY_SETTINGS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createFromEnvironment(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$api$net$proxy$ProtocolScheme:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, p1, :cond_1

    if-eq p0, v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object p0

    const-string v2, "HTTPS_PROXY"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object p0

    const-string v2, "HTTP_PROXY"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    aget-object p0, v2, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aget-object p1, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "environment variable"

    filled-new-array {v0, p0, p1, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Found proxy override specified in %s. [host=%s; port=%d; username=%s; pw=HIDDEN]"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse proxy string from environment variable value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; expected: http[s]://host:port"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createFromProperties(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$api$net$proxy$ProtocolScheme:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    move-object p0, v0

    move-object p1, p0

    move-object v1, p1

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string p0, "https.proxyHost"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "https.proxyPort"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "https.proxyUser"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https.proxyPassword"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string p0, "http.proxyHost"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "http.proxyPort"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "http.proxyUser"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http.proxyPassword"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const-string p1, "properties"

    filled-new-array {p1, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Found proxy override specified in %s. [host=%s; port=%d; username=%s; pw=HIDDEN]"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public create(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;->createFromProperties(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;->createFromEnvironment(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;->DEFAULT_PROXY_SETTINGS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    :cond_1
    return-object v0
.end method
