.class public Lorg/bouncycastle/crypto/tls/CertificateStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:S

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(SLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/tls/CertificateStatus;->e(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/CertificateStatus;->a:S

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/CertificateStatus;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'response\' is not an instance of the correct type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static e(SLjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    instance-of p0, p1, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'statusType\' is an unsupported CertificateStatusType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/CertificateStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->P0(Ljava/io/InputStream;)S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->D0(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->z0([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/crypto/tls/CertificateStatus;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/crypto/tls/CertificateStatus;-><init>(SLjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/CertificateStatus;->a:S

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->u1(SLjava/io/OutputStream;)V

    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/CertificateStatus;->a:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/CertificateStatus;->b:Ljava/lang/Object;

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->c1([BLjava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public b()Lorg/bouncycastle/asn1/ocsp/OCSPResponse;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/CertificateStatus;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/CertificateStatus;->e(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/CertificateStatus;->b:Ljava/lang/Object;

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\'response\' is not an OCSPResponse"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/CertificateStatus;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public d()S
    .locals 0

    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/CertificateStatus;->a:S

    return p0
.end method
