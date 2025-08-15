.class public Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

.field private b:Lorg/bouncycastle/asn1/ocsp/ResponseData;

.field private c:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->l()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->b:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->l()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->k()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->c:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method


# virtual methods
.method public a()[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->g()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->g()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/Certificate;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->a:[Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object p0

    :cond_2
    sget-object p0, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->a:[Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->c:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->b(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->c:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->c:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->c(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->c:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->d(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    iget-object p1, p1, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->b:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->i()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->a(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public g()Lorg/bouncycastle/cert/ocsp/RespID;
    .locals 1

    new-instance v0, Lorg/bouncycastle/cert/ocsp/RespID;

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->b:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->j()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/ocsp/RespID;-><init>(Lorg/bouncycastle/asn1/ocsp/ResponderID;)V

    return-object v0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public h()[Lorg/bouncycastle/cert/ocsp/SingleResp;
    .locals 5

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->b:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->l()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/cert/ocsp/SingleResp;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lorg/bouncycastle/cert/ocsp/SingleResp;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/cert/ocsp/SingleResp;-><init>(Lorg/bouncycastle/asn1/ocsp/SingleResponse;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->j()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->p()[B

    move-result-object p0

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public l()[B
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->l()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->b:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->m()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->c:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/ContentVerifierProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->l()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->i()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception processing sig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
