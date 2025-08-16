.class public Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

.field private b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/AttributeCertificateHolder;Lorg/bouncycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p1, p1, Lorg/bouncycastle/cert/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->g(Lorg/bouncycastle/asn1/x509/Holder;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p2, p2, Lorg/bouncycastle/cert/AttributeCertificateIssuer;->a:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->h(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p2, p3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->j(Lorg/bouncycastle/asn1/ASN1Integer;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p4}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->l(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V

    iget-object p0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p1, p5}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->d(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/AttributeCertificateHolder;Lorg/bouncycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p1, p1, Lorg/bouncycastle/cert/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->g(Lorg/bouncycastle/asn1/x509/Holder;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p2, p2, Lorg/bouncycastle/cert/AttributeCertificateIssuer;->a:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->h(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p2, p3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->j(Lorg/bouncycastle/asn1/ASN1Integer;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p4, p6}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->l(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V

    iget-object p0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p1, p5, p6}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->d(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Attribute;

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/asn1/x509/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->b(Lorg/bouncycastle/asn1/x509/Attribute;)V

    return-object p0
.end method

.method public b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Attribute;

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/asn1/x509/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->b(Lorg/bouncycastle/asn1/x509/Attribute;)V

    return-object p0
.end method

.method public c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/cert/CertUtils;->a(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public e(Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->c(Lorg/bouncycastle/asn1/x509/Extension;)V

    return-object p0
.end method

.method public f(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/X509AttributeCertificateHolder;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->k(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object v1, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->d()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->e(Lorg/bouncycastle/asn1/x509/Extensions;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->c()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/bouncycastle/cert/CertUtils;->f(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;)Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    move-result-object p0

    return-object p0
.end method

.method public g([Z)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509v2AttributeCertificateBuilder;->a:Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-static {p1}, Lorg/bouncycastle/cert/CertUtils;->c([Z)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->i(Lorg/bouncycastle/asn1/DERBitString;)V

    return-void
.end method
