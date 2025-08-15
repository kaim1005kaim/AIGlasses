.class public Lorg/bouncycastle/cert/X509AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# static fields
.field private static c:[Lorg/bouncycastle/asn1/x509/Attribute;


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

.field private b:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/Attribute;

    sput-object v0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->c:[Lorg/bouncycastle/asn1/x509/Attribute;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AttributeCertificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->g()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->i()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->t([B)Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/AttributeCertificate;)V

    return-void
.end method

.method private static t([B)Lorg/bouncycastle/asn1/x509/AttributeCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->j([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()[Lorg/bouncycastle/asn1/x509/Attribute;
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->g()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->h()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/Attribute;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/Attribute;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Attribute;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lorg/bouncycastle/asn1/x509/Attribute;
    .locals 4

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->g()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->h()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/Attribute;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Attribute;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/Attribute;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->c:[Lorg/bouncycastle/asn1/x509/Attribute;

    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/bouncycastle/asn1/x509/Attribute;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/bouncycastle/asn1/x509/Attribute;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->k(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->l(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    iget-object p1, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    return-object p0
.end method

.method public g()Lorg/bouncycastle/cert/AttributeCertificateHolder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/cert/AttributeCertificateHolder;

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->g()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->j()Lorg/bouncycastle/asn1/x509/Holder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Holder;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/AttributeCertificateHolder;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public h()Lorg/bouncycastle/cert/AttributeCertificateIssuer;
    .locals 1

    new-instance v0, Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->g()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->m()Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/AttributeCertificateIssuer;-><init>(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()[Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->g()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->n()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->b(Lorg/bouncycastle/asn1/DERBitString;)[Z

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->m(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->g()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->g()Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;->h()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->o(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->g()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->g()Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;->i()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->o(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->g()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->o()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public n()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->j()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->p()[B

    move-result-object p0

    return-object p0
.end method

.method public o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->g()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->q()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->g()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->p()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/cert/CertUtils;->n(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->p()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/bouncycastle/operator/ContentVerifierProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/DEROutputStream;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->m(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->j()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->p()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/CertException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/CertException;

    const-string p1, "signature invalid - algorithm identifier mismatch"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Ljava/util/Date;)Z
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->g()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->g()Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;->i()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/cert/CertUtils;->o(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;->h()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->o(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Lorg/bouncycastle/asn1/x509/AttributeCertificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    return-object p0
.end method
