.class public Lorg/bouncycastle/cert/ocsp/RespData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ocsp/ResponseData;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/ResponseData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/RespData;->a:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/RespData;->a:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->i()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->a(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncycastle/cert/ocsp/RespID;
    .locals 1

    new-instance v0, Lorg/bouncycastle/cert/ocsp/RespID;

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/RespData;->a:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->j()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/ocsp/RespID;-><init>(Lorg/bouncycastle/asn1/ocsp/ResponderID;)V

    return-object v0
.end method

.method public c()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/RespData;->a:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->k()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p0

    return-object p0
.end method

.method public d()[Lorg/bouncycastle/cert/ocsp/SingleResp;
    .locals 5

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/RespData;->a:Lorg/bouncycastle/asn1/ocsp/ResponseData;

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

.method public e()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/RespData;->a:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->m()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
