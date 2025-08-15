.class public Lorg/bouncycastle/cms/SignerInformationVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/operator/ContentVerifierProvider;

.field private b:Lorg/bouncycastle/operator/DigestCalculatorProvider;

.field private c:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private d:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->d:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->c:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iput-object p3, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->a:Lorg/bouncycastle/operator/ContentVerifierProvider;

    iput-object p4, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->b:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->a:Lorg/bouncycastle/operator/ContentVerifierProvider;

    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentVerifierProvider;->b()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->d:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    invoke-interface {v0, p2, p1}, Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->a:Lorg/bouncycastle/operator/ContentVerifierProvider;

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->c:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    invoke-interface {p0, p1}, Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/bouncycastle/operator/ContentVerifierProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->b:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-interface {p0, p1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformationVerifier;->a:Lorg/bouncycastle/operator/ContentVerifierProvider;

    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentVerifierProvider;->c()Z

    move-result p0

    return p0
.end method
