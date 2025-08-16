.class public Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;
.source "SourceFile"


# instance fields
.field protected d:Lorg/bouncycastle/crypto/tls/TlsSigner;

.field protected e:Lorg/bouncycastle/crypto/params/DHParameters;

.field protected f:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field protected g:Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;

.field protected h:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

.field protected i:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/params/DHParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported key exchange algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsRSASigner;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/tls/TlsRSASigner;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsDSSSigner;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/tls/TlsDSSSigner;-><init>()V

    goto :goto_1

    :goto_2
    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->e:Lorg/bouncycastle/crypto/params/DHParameters;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/tls/TlsContext;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsSigner;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    :cond_0
    return-void
.end method

.method public b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsContext;->h()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->e:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->l(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->h:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->i:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->q(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->e:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->u(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->i:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-void
.end method

.method public d(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v0, 0xb

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->c()[S

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-short v0, p0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public e(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->g:Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsContext;->h()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->e:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->k(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->h:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public i(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/Certificate;->c(I)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->p()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->b(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->f:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    const/16 v3, 0x2e

    if-nez v2, :cond_0

    :try_start_1
    check-cast v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->u(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->i:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->b()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->r(Lorg/bouncycastle/crypto/params/DHParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->e:Lorg/bouncycastle/crypto/params/DHParameters;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x8

    :goto_0
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->X0(Lorg/bouncycastle/asn1/x509/Certificate;I)V

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v3, p0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsSigner;->f(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->i(Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-void

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2b

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2a

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public j()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->g:Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->i:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-interface {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;->e(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->h:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->i:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->d(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public l(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/ServerDHParams;->c(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ServerDHParams;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/ServerDHParams;->b()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->u(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->i:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->b()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->r(Lorg/bouncycastle/crypto/params/DHParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->e:Lorg/bouncycastle/crypto/params/DHParameters;

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public o(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v1, 0xb

    const/16 v2, 0x50

    if-eq v0, v1, :cond_2

    instance-of v0, p1, Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->g:Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected q()I
    .locals 0

    const/16 p0, 0x400

    return p0
.end method

.method protected r(Lorg/bouncycastle/crypto/params/DHParameters;)Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->q()I

    move-result p0

    if-lt v0, p0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->t(Lorg/bouncycastle/crypto/params/DHParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x47

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method
