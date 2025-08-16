.class public final Lokhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008 \u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u0007\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010+\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010-\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00101\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00081\u00102J\u001a\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u0002042\u0006\u00109\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u00081\u0010>\u001a\u0004\u0008?\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008(\u0010@\u001a\u0004\u0008A\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010B\u001a\u0004\u0008C\u0010.R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008/\u0010D\u001a\u0004\u0008E\u00100R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010F\u001a\u0004\u0008G\u00102R\u0017\u0010\u0011\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010H\u001a\u0004\u0008I\u0010%R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010J\u001a\u0004\u0008K\u0010,R\u0017\u0010\u001a\u001a\u00020\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u0010L\u001a\u0004\u0008M\u0010*R\u0017\u0010P\u001a\u00020\u001d8G\u00a2\u0006\u000c\n\u0004\u0008\"\u0010N\u001a\u0004\u0008O\u0010\u001fR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148G\u00a2\u0006\u000c\n\u0004\u0008-\u0010Q\u001a\u0004\u0008R\u0010\'R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00148G\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010Q\u001a\u0004\u0008S\u0010\'\u00a8\u0006T"
    }
    d2 = {
        "Lokhttp3/Address;",
        "",
        "",
        "uriHost",
        "",
        "uriPort",
        "Lokhttp3/Dns;",
        "dns",
        "Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "Lokhttp3/Authenticator;",
        "proxyAuthenticator",
        "Ljava/net/Proxy;",
        "proxy",
        "",
        "Lokhttp3/Protocol;",
        "protocols",
        "Lokhttp3/ConnectionSpec;",
        "connectionSpecs",
        "Ljava/net/ProxySelector;",
        "proxySelector",
        "<init>",
        "(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V",
        "Lokhttp3/HttpUrl;",
        "k",
        "()Lokhttp3/HttpUrl;",
        "c",
        "()Lokhttp3/Dns;",
        "i",
        "()Ljavax/net/SocketFactory;",
        "g",
        "()Lokhttp3/Authenticator;",
        "e",
        "()Ljava/util/List;",
        "b",
        "h",
        "()Ljava/net/ProxySelector;",
        "f",
        "()Ljava/net/Proxy;",
        "j",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "d",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "a",
        "()Lokhttp3/CertificatePinner;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "that",
        "o",
        "(Lokhttp3/Address;)Z",
        "toString",
        "()Ljava/lang/String;",
        "Lokhttp3/Dns;",
        "n",
        "Ljavax/net/SocketFactory;",
        "u",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "v",
        "Ljavax/net/ssl/HostnameVerifier;",
        "p",
        "Lokhttp3/CertificatePinner;",
        "l",
        "Lokhttp3/Authenticator;",
        "s",
        "Ljava/net/Proxy;",
        "r",
        "Ljava/net/ProxySelector;",
        "t",
        "Lokhttp3/HttpUrl;",
        "w",
        "url",
        "Ljava/util/List;",
        "q",
        "m",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lokhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lokhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lokhttp3/HttpUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Dns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljavax/net/SocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lokhttp3/CertificatePinner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lokhttp3/Authenticator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/net/ProxySelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/CertificatePinner;",
            "Lokhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    iput-object p4, p0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    iput-object p8, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    iput-object p9, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    iput-object p12, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    new-instance p3, Lokhttp3/HttpUrl$Builder;

    invoke-direct {p3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lokhttp3/HttpUrl$Builder;->M(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lokhttp3/HttpUrl$Builder;->x(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->D(I)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->h()Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    invoke-static {p10}, Lokhttp3/internal/Util;->h0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Address;->j:Ljava/util/List;

    invoke-static {p11}, Lokhttp3/internal/Util;->h0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Address;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CertificatePinner;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_certificatePinner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->k:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lokhttp3/Dns;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_dns"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    return-object p0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_protocols"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->j:Ljava/util/List;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/Address;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    check-cast p1, Lokhttp3/Address;

    iget-object v1, p1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/Address;->o(Lokhttp3/Address;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Ljava/net/Proxy;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proxy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    return-object p0
.end method

.method public final g()Lokhttp3/Authenticator;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    return-object p0
.end method

.method public final h()Ljava/net/ProxySelector;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proxySelector"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/Address;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/Address;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final i()Ljavax/net/SocketFactory;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_socketFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public final k()Lokhttp3/HttpUrl;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public final l()Lokhttp3/CertificatePinner;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "certificatePinner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "connectionSpecs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->k:Ljava/util/List;

    return-object p0
.end method

.method public final n()Lokhttp3/Dns;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "dns"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    return-object p0
.end method

.method public final o(Lokhttp3/Address;)Z
    .locals 2
    .param p1    # Lokhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    iget-object v1, p1, Lokhttp3/Address;->a:Lokhttp3/Dns;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    iget-object v1, p1, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Address;->j:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/Address;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Address;->k:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/Address;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    iget-object v1, p1, Lokhttp3/Address;->g:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    iget-object v1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->N()I

    move-result p0

    iget-object p1, p1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->N()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "hostnameVerifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "protocols"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->j:Ljava/util/List;

    return-object p0
.end method

.method public final r()Ljava/net/Proxy;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "proxy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    return-object p0
.end method

.method public final s()Lokhttp3/Authenticator;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "proxyAuthenticator"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    return-object p0
.end method

.method public final t()Ljava/net/ProxySelector;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "proxySelector"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string p0, "proxy="

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "proxySelector="

    iget-object p0, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljavax/net/SocketFactory;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "socketFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final v()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "sslSocketFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public final w()Lokhttp3/HttpUrl;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    return-object p0
.end method
