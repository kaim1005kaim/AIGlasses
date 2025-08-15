.class public Lorg/bouncycastle/tsp/TimeStampTokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

.field b:Ljava/util/Date;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/tsp/TSTInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->i()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->p()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lorg/bouncycastle/tsp/TSPException;

    const-string p1, "unable to parse genTime field"

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/tsp/Accuracy;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->g()Lorg/bouncycastle/asn1/tsp/Accuracy;

    move-result-object p0

    return-object p0
.end method

.method public b()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->b:Ljava/util/Date;

    return-object p0
.end method

.method public d()Lorg/bouncycastle/tsp/GenTimeAccuracy;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a()Lorg/bouncycastle/asn1/tsp/Accuracy;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/tsp/GenTimeAccuracy;

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a()Lorg/bouncycastle/asn1/tsp/Accuracy;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/tsp/GenTimeAccuracy;-><init>(Lorg/bouncycastle/asn1/tsp/Accuracy;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->k()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public f()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->k()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->k()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->h()[B

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->l()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->l()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->n()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->o()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->p()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->m()Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->s()Z

    move-result p0

    return p0
.end method

.method public m()Lorg/bouncycastle/asn1/tsp/TSTInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    return-object p0
.end method

.method public n()Lorg/bouncycastle/asn1/tsp/TSTInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->a:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    return-object p0
.end method
