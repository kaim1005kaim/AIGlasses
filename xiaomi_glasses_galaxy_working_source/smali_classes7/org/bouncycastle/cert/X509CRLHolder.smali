.class public Lorg/bouncycastle/cert/X509CRLHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/CertificateList;

.field private b:Z

.field private c:Lorg/bouncycastle/asn1/x509/Extensions;

.field private d:Lorg/bouncycastle/asn1/x509/GeneralNames;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->l(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CertificateList;->o()Lorg/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertList;->g()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/bouncycastle/cert/X509CRLHolder;->j(Lorg/bouncycastle/asn1/x509/Extensions;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->b:Z

    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    new-instance v1, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CertificateList;->i()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->d:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/cert/X509CRLHolder;->l(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method private static j(Lorg/bouncycastle/asn1/x509/Extensions;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Extension;->k()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static l(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/x509/CertificateList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/CertificateList;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

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
.method public a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->k(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->l(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lorg/bouncycastle/asn1/x509/Extensions;

    return-object p0
.end method

.method public e()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/CertificateList;->i()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CRLHolder;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/X509CRLHolder;

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lorg/bouncycastle/asn1/x509/CertificateList;

    iget-object p1, p1, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->m(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/math/BigInteger;)Lorg/bouncycastle/cert/X509CRLEntryHolder;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->d:Lorg/bouncycastle/asn1/x509/GeneralNames;

    iget-object v1, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/CertificateList;->k()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->j()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lorg/bouncycastle/cert/X509CRLEntryHolder;

    iget-boolean p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->b:Z

    invoke-direct {p1, v2, p0, v0}, Lorg/bouncycastle/cert/X509CRLEntryHolder;-><init>(Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-object p1

    :cond_1
    iget-boolean v3, p0, Lorg/bouncycastle/cert/X509CRLHolder;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->g()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/Extension;->k()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->l()[Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->d:Lorg/bouncycastle/asn1/x509/GeneralNames;

    iget-object v2, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/CertificateList;->k()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    new-instance v4, Lorg/bouncycastle/cert/X509CRLEntryHolder;

    iget-boolean v5, p0, Lorg/bouncycastle/cert/X509CRLHolder;->b:Z

    invoke-direct {v4, v3, v5, v0}, Lorg/bouncycastle/cert/X509CRLEntryHolder;-><init>(Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/bouncycastle/asn1/x509/GeneralNames;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lorg/bouncycastle/cert/X509CRLEntryHolder;->a()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/CertificateList;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->o()Lorg/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertList;->n()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/CertificateList;->n()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/cert/CertUtils;->n(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertList;->n()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/CertificateList;->m()Lorg/bouncycastle/asn1/DERBitString;

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

.method public m()Lorg/bouncycastle/asn1/x509/CertificateList;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lorg/bouncycastle/asn1/x509/CertificateList;

    return-object p0
.end method
