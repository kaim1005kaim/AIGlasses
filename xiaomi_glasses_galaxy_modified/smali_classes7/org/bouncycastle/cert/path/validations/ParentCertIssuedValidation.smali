.class public Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private a:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

.field private b:Lorg/bouncycastle/asn1/x500/X500Name;

.field private c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->a:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/ASN1Encodable;)Z
    .locals 0

    if-eqz p1, :cond_1

    instance-of p0, p1, Lorg/bouncycastle/asn1/ASN1Null;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->e()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string p1, "Certificate issue does not match parent"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iget-object v0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->a:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    invoke-interface {v0, p1}, Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;->a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->q(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string p1, "Certificate signature not for public key in parent"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/bouncycastle/cert/CertException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to build public key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_3
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to validate signature: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_4
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create verifier: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_4
    :goto_5
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->l()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->m()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iget-object p2, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    :cond_6
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    :cond_7
    return-void
.end method

.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;

    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->a:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;-><init>(Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;)V

    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v1, v0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object v1, v0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object p0, v0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public n(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;

    iget-object v0, p1, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->a:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->a:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    iget-object v0, p1, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p1, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object p1, p1, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method
