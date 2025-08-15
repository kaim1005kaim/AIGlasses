.class public Lorg/bouncycastle/tsp/TimeStampResponseGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/tsp/TimeStampResponseGenerator$FailInfo;
    }
.end annotation


# instance fields
.field a:I

.field b:Lorg/bouncycastle/asn1/ASN1EncodableVector;

.field c:I

.field private d:Lorg/bouncycastle/tsp/TimeStampTokenGenerator;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;-><init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;-><init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->d:Lorg/bouncycastle/tsp/TimeStampTokenGenerator;

    invoke-direct {p0, p2}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->e:Ljava/util/Set;

    invoke-direct {p0, p3}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->f:Ljava/util/Set;

    invoke-direct {p0, p4}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->g:Ljava/util/Set;

    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->b:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->b:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    new-instance v0, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method private b(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private h()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->b:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    iget-object v2, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->b:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lorg/bouncycastle/asn1/cmp/PKIFreeText;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget v1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->c:I

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/tsp/TimeStampResponseGenerator$FailInfo;

    iget v2, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->c:I

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator$FailInfo;-><init>(Lorg/bouncycastle/tsp/TimeStampResponseGenerator;I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method private i(I)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->c:I

    return-void
.end method


# virtual methods
.method public c(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/bouncycastle/tsp/TimeStampResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    :try_start_0
    const-string v0, "Operation Okay"

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->f(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/bouncycastle/tsp/TimeStampResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->g(Ljava/lang/Exception;)Lorg/bouncycastle/tsp/TimeStampResponse;

    move-result-object p0

    return-object p0
.end method

.method public d(IILjava/lang/String;)Lorg/bouncycastle/tsp/TimeStampResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    iput p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->a:I

    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->b:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0, p2}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->i(I)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->h()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;-><init>(Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    :try_start_0
    new-instance p0, Lorg/bouncycastle/tsp/TimeStampResponse;

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TimeStampResponse;-><init>(Lorg/bouncycastle/asn1/tsp/TimeStampResp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/bouncycastle/tsp/TSPException;

    const-string p1, "created badly formatted response!"

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/bouncycastle/tsp/TimeStampResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->f(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/bouncycastle/tsp/TimeStampResponse;

    move-result-object p0

    return-object p0
.end method

.method public f(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/bouncycastle/tsp/TimeStampResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->e:Ljava/util/Set;

    iget-object v1, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->f:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->g:Ljava/util/Set;

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/tsp/TimeStampRequest;->p(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->a:I

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->b:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    if-eqz p4, :cond_0

    invoke-direct {p0, p4}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->h()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p4

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->d:Lorg/bouncycastle/tsp/TimeStampTokenGenerator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->e(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampToken;->k()Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->o()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/tsp/TSPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p1, Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-direct {p1, p4, p0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;-><init>(Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    :try_start_1
    new-instance p0, Lorg/bouncycastle/tsp/TimeStampResponse;

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TimeStampResponse;-><init>(Lorg/bouncycastle/asn1/tsp/TimeStampResp;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/bouncycastle/tsp/TSPException;

    const-string p1, "created badly formatted response!"

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    const-string p2, "Timestamp token received cannot be converted to ContentInfo"

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    throw p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "The time source is not available."

    const/16 p2, 0x200

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public g(Ljava/lang/Exception;)Lorg/bouncycastle/tsp/TimeStampResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/tsp/TSPValidationException;

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TSPValidationException;->b()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lorg/bouncycastle/tsp/TimeStampResponseGenerator;->d(IILjava/lang/String;)Lorg/bouncycastle/tsp/TimeStampResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method
