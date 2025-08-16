.class public Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/cert/X509CertificateHolder;

.field private final b:Lorg/bouncycastle/openssl/CertificateTrustBlock;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/openssl/CertificateTrustBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->a:Lorg/bouncycastle/cert/X509CertificateHolder;

    iput-object p2, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->b:Lorg/bouncycastle/openssl/CertificateTrustBlock;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    new-instance p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->a:Lorg/bouncycastle/cert/X509CertificateHolder;

    new-instance p1, Lorg/bouncycastle/openssl/CertificateTrustBlock;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/openssl/CertificateTrustBlock;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->b:Lorg/bouncycastle/openssl/CertificateTrustBlock;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->a:Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object p0
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->a:Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->b:Lorg/bouncycastle/openssl/CertificateTrustBlock;

    invoke-virtual {p0}, Lorg/bouncycastle/openssl/CertificateTrustBlock;->d()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->x([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public c()Lorg/bouncycastle/openssl/CertificateTrustBlock;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->b:Lorg/bouncycastle/openssl/CertificateTrustBlock;

    return-object p0
.end method
