.class public Lorg/bouncycastle/cert/X509v1CertificateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 7

    .line 1
    new-instance v3, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v3, p3, p5}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v4, p4, p5}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cert/X509v1CertificateBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 7

    .line 2
    new-instance v3, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v3, p3}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    new-instance v4, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v4, p4}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cert/X509v1CertificateBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v1CertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->f(Lorg/bouncycastle/asn1/ASN1Integer;)V

    iget-object p2, p0, Lorg/bouncycastle/cert/X509v1CertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->d(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v1CertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p1, p3}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->i(Lorg/bouncycastle/asn1/x509/Time;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v1CertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p1, p4}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->c(Lorg/bouncycastle/asn1/x509/Time;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v1CertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p1, p5}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->j(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object p0, p0, Lorg/bouncycastle/cert/X509v1CertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p0, p6}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->l(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "publicKeyInfo must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "issuer must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v1CertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->g(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object p0, p0, Lorg/bouncycastle/cert/X509v1CertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->a()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/bouncycastle/cert/CertUtils;->h(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/x509/TBSCertificate;)Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object p0

    return-object p0
.end method
