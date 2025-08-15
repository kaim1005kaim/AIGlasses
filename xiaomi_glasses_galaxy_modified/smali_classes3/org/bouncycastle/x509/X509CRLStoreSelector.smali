.class public Lorg/bouncycastle/x509/X509CRLStoreSelector;
.super Ljava/security/cert/X509CRLSelector;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/math/BigInteger;

.field private d:[B

.field private e:Z

.field private f:Lorg/bouncycastle/x509/X509AttributeCertificate;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->a:Z

    iput-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->d:[B

    iput-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->e:Z

    return-void
.end method

.method public static b(Ljava/security/cert/X509CRLSelector;)Lorg/bouncycastle/x509/X509CRLStoreSelector;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    invoke-direct {v0}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot create from null selector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Y(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/x509/extension/X509ExtensionUtil;->a([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->p()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->e:Z

    if-eqz v0, :cond_6

    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->d:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    :cond_5
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p0

    return p0

    :catch_0
    return v1
.end method

.method public a()Lorg/bouncycastle/x509/X509AttributeCertificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->f:Lorg/bouncycastle/x509/X509AttributeCertificate;

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->b(Ljava/security/cert/X509CRLSelector;)Lorg/bouncycastle/x509/X509CRLStoreSelector;

    move-result-object v0

    iget-boolean v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->a:Z

    iput-boolean v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->a:Z

    iget-boolean v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->b:Z

    iput-boolean v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->b:Z

    iget-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->f:Lorg/bouncycastle/x509/X509AttributeCertificate;

    iput-object v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->f:Lorg/bouncycastle/x509/X509AttributeCertificate;

    iget-boolean v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->e:Z

    iput-boolean v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->e:Z

    iget-object p0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    iput-object p0, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->d:[B

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->b:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->a:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->e:Z

    return p0
.end method

.method public h(Lorg/bouncycastle/x509/X509AttributeCertificate;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->f:Lorg/bouncycastle/x509/X509AttributeCertificate;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->b:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->a:Z

    return-void
.end method

.method public k([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->d:[B

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->e:Z

    return-void
.end method

.method public m(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->Y(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
