.class public Lorg/bouncycastle/crypto/tls/TlsDHEKeyExchange;
.super Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;
.source "SourceFile"


# instance fields
.field protected j:Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/params/DHParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;-><init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/params/DHParameters;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsDHEKeyExchange;->j:Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->e:Lorg/bouncycastle/crypto/params/DHParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsContext;->h()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->e:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->l(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->h:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsDHEKeyExchange;->j:Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->V(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;)Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->w(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/tls/TlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v3

    iget-object v4, v3, Lorg/bouncycastle/crypto/tls/SecurityParameters;->g:[B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v3, v3, Lorg/bouncycastle/crypto/tls/SecurityParameters;->h:[B

    array-length v4, v3

    invoke-interface {v2, v3, v6, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;->a(Lorg/bouncycastle/crypto/Digest;)V

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v3

    new-array v3, v3, [B

    invoke-interface {v2, v3, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsDHEKeyExchange;->j:Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    invoke-interface {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;->b([B)[B

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/crypto/tls/DigitallySigned;

    invoke-direct {v2, v1, p0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;-><init>(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public l(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/tls/SignerInputBuffer;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/tls/SignerInputBuffer;-><init>()V

    new-instance v2, Lorg/bouncycastle/util/io/TeeInputStream;

    invoke-direct {v2, p1, v1}, Lorg/bouncycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/ServerDHParams;->c(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ServerDHParams;

    move-result-object v2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->p(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/DigitallySigned;

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->b()Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v0}, Lorg/bouncycastle/crypto/tls/TlsDHEKeyExchange;->s(Lorg/bouncycastle/crypto/tls/TlsSigner;Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/bouncycastle/crypto/tls/SecurityParameters;)Lorg/bouncycastle/crypto/Signer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/SignerInputBuffer;->a(Lorg/bouncycastle/crypto/Signer;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->c()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Signer;->b([B)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/ServerDHParams;->b()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

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

    const/16 p1, 0x33

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public m(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->c()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->i(Lorg/bouncycastle/crypto/tls/Certificate;)V

    check-cast p1, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsDHEKeyExchange;->j:Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected s(Lorg/bouncycastle/crypto/tls/TlsSigner;Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/bouncycastle/crypto/tls/SecurityParameters;)Lorg/bouncycastle/crypto/Signer;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;->f:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p1, p2, p0}, Lorg/bouncycastle/crypto/tls/TlsSigner;->e(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/Signer;

    move-result-object p0

    iget-object p1, p3, Lorg/bouncycastle/crypto/tls/SecurityParameters;->g:[B

    array-length p2, p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    iget-object p1, p3, Lorg/bouncycastle/crypto/tls/SecurityParameters;->h:[B

    array-length p2, p1

    invoke-interface {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    return-object p0
.end method
