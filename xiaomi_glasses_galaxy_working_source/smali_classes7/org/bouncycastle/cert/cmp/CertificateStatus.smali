.class public Lorg/bouncycastle/cert/cmp/CertificateStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

.field private b:Lorg/bouncycastle/asn1/cmp/CertStatus;


# direct methods
.method constructor <init>(Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;Lorg/bouncycastle/asn1/cmp/CertStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/CertificateStatus;->a:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    iput-object p2, p0, Lorg/bouncycastle/cert/cmp/CertificateStatus;->b:Lorg/bouncycastle/asn1/cmp/CertStatus;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/CertificateStatus;->b:Lorg/bouncycastle/asn1/cmp/CertStatus;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertStatus;->h()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/CertificateStatus;->b:Lorg/bouncycastle/asn1/cmp/CertStatus;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertStatus;->j()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/CertificateStatus;->a:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->t()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->m()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p2
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->t()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-interface {p2}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/cert/cmp/CMPUtil;->a(Lorg/bouncycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/CertificateStatus;->b:Lorg/bouncycastle/asn1/cmp/CertStatus;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/CertStatus;->g()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    invoke-interface {p2}, Lorg/bouncycastle/operator/DigestCalculator;->b()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to create digester: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/cmp/CMPException;

    const-string p1, "cannot find algorithm for digest from signature"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
