.class public Lorg/bouncycastle/tsp/TimeStampRequestGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private b:Lorg/bouncycastle/asn1/ASN1Boolean;

.field private c:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->c:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->b(Ljava/lang/String;Z[B)V

    return-void
.end method

.method public b(Ljava/lang/String;Z[B)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->c:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPIOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->c:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/tsp/TSPUtil;->a(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->c:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public e(Ljava/lang/String;[B)Lorg/bouncycastle/tsp/TimeStampRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->f(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/bouncycastle/tsp/TimeStampRequest;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/bouncycastle/tsp/TimeStampRequest;
    .locals 8

    if-eqz p1, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->a:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/tsp/MessageImprint;

    invoke-direct {v3, p1, p2}, Lorg/bouncycastle/asn1/tsp/MessageImprint;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    iget-object p1, p0, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->c:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->c:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->d()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lorg/bouncycastle/tsp/TimeStampRequest;

    new-instance p2, Lorg/bouncycastle/asn1/tsp/TimeStampReq;

    iget-object v4, p0, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p3, :cond_1

    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v5, p3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iget-object v6, p0, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->b:Lorg/bouncycastle/asn1/ASN1Boolean;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/asn1/tsp/TimeStampReq;-><init>(Lorg/bouncycastle/asn1/tsp/MessageImprint;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Boolean;Lorg/bouncycastle/asn1/x509/Extensions;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/TimeStampRequest;-><init>(Lorg/bouncycastle/asn1/tsp/TimeStampReq;)V

    return-object p1

    :cond_1
    const/4 v5, 0x0

    iget-object v6, p0, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->b:Lorg/bouncycastle/asn1/ASN1Boolean;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/asn1/tsp/TimeStampReq;-><init>(Lorg/bouncycastle/asn1/tsp/MessageImprint;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Boolean;Lorg/bouncycastle/asn1/x509/Extensions;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/TimeStampRequest;-><init>(Lorg/bouncycastle/asn1/tsp/TimeStampReq;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No digest algorithm specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Lorg/bouncycastle/tsp/TimeStampRequest;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->e(Ljava/lang/String;[B)Lorg/bouncycastle/tsp/TimeStampRequest;

    move-result-object p0

    return-object p0
.end method

.method public h(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[BLjava/math/BigInteger;)Lorg/bouncycastle/tsp/TimeStampRequest;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->f(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/bouncycastle/tsp/TimeStampRequest;

    move-result-object p0

    return-object p0
.end method

.method public i(Z)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Boolean;->r(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->b:Lorg/bouncycastle/asn1/ASN1Boolean;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public k(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
