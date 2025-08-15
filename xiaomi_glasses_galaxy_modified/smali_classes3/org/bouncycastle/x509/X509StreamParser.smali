.class public Lorg/bouncycastle/x509/X509StreamParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/x509/util/StreamParser;


# instance fields
.field private a:Ljava/security/Provider;

.field private b:Lorg/bouncycastle/x509/X509StreamParserSpi;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Lorg/bouncycastle/x509/X509StreamParserSpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/x509/X509StreamParser;->a:Ljava/security/Provider;

    iput-object p2, p0, Lorg/bouncycastle/x509/X509StreamParser;->b:Lorg/bouncycastle/x509/X509StreamParserSpi;

    return-void
.end method

.method private static b(Lorg/bouncycastle/x509/X509Util$Implementation;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509Util$Implementation;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/x509/X509StreamParserSpi;

    new-instance v1, Lorg/bouncycastle/x509/X509StreamParser;

    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509Util$Implementation;->b()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/x509/X509StreamParser;-><init>(Ljava/security/Provider;Lorg/bouncycastle/x509/X509StreamParserSpi;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509StreamParser"

    invoke-static {v0, p0}, Lorg/bouncycastle/x509/X509Util;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/X509Util$Implementation;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/x509/X509StreamParser;->b(Lorg/bouncycastle/x509/X509Util$Implementation;)Lorg/bouncycastle/x509/X509StreamParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/x509/NoSuchParserException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/x509/X509Util;->i(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/x509/X509StreamParser;->e(Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509StreamParser;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509StreamParser"

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/x509/X509Util;->h(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509Util$Implementation;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/x509/X509StreamParser;->b(Lorg/bouncycastle/x509/X509Util$Implementation;)Lorg/bouncycastle/x509/X509StreamParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/x509/NoSuchParserException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/x509/X509StreamParser;->b:Lorg/bouncycastle/x509/X509StreamParserSpi;

    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509StreamParserSpi;->c()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/security/Provider;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509StreamParser;->a:Ljava/security/Provider;

    return-object p0
.end method

.method public g(Ljava/io/InputStream;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509StreamParser;->b:Lorg/bouncycastle/x509/X509StreamParserSpi;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/X509StreamParserSpi;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public h([B)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/x509/X509StreamParser;->b:Lorg/bouncycastle/x509/X509StreamParserSpi;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/X509StreamParserSpi;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/x509/X509StreamParser;->b:Lorg/bouncycastle/x509/X509StreamParserSpi;

    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509StreamParserSpi;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
