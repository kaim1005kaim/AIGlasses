.class public Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;
.source "SourceFile"


# instance fields
.field protected d:Lorg/bouncycastle/crypto/tls/TlsSigner;

.field protected e:Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;

.field protected f:[B

.field protected g:[B

.field protected h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field protected i:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

.field protected j:Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;

.field protected k:Lorg/bouncycastle/crypto/agreement/srp/SRP6Server;

.field protected l:Ljava/math/BigInteger;

.field protected m:Ljava/math/BigInteger;

.field protected n:[B

.field protected o:Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->i:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->j:Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->k:Lorg/bouncycastle/crypto/agreement/srp/SRP6Server;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->l:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->m:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->n:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->o:Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->q(I)Lorg/bouncycastle/crypto/tls/TlsSigner;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->e:Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;

    iput-object p4, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->f:[B

    iput-object p5, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->g:[B

    new-instance p1, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->j:Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;

    return-void
.end method

.method public constructor <init>(ILjava/util/Vector;[BLorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->i:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->j:Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->k:Lorg/bouncycastle/crypto/agreement/srp/SRP6Server;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->l:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->m:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->n:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->o:Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->q(I)Lorg/bouncycastle/crypto/tls/TlsSigner;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->f:[B

    new-instance p1, Lorg/bouncycastle/crypto/agreement/srp/SRP6Server;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Server;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->k:Lorg/bouncycastle/crypto/agreement/srp/SRP6Server;

    invoke-virtual {p4}, Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;->a()Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->i:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {p4}, Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->m:Ljava/math/BigInteger;

    invoke-virtual {p4}, Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->n:[B

    return-void
.end method

.method public constructor <init>(ILjava/util/Vector;[B[B)V
    .locals 6

    .line 3
    new-instance v3, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;-><init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    return-void
.end method

.method protected static q(I)Lorg/bouncycastle/crypto/tls/TlsSigner;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported key exchange algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsRSASigner;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsRSASigner;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsDSSSigner;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsDSSSigner;-><init>()V

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/tls/TlsContext;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsSigner;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    :cond_0
    return-void
.end method

.method public b()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->k:Lorg/bouncycastle/crypto/agreement/srp/SRP6Server;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->i:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->m:Ljava/math/BigInteger;

    const/4 v3, 0x2

    invoke-static {v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/tls/TlsContext;->h()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Server;->g(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->k:Lorg/bouncycastle/crypto/agreement/srp/SRP6Server;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Server;->e()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/tls/ServerSRPParams;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->i:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->b()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->i:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->a()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->n:[B

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/bouncycastle/crypto/tls/ServerSRPParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V

    new-instance v0, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;-><init>()V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->o:Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->V(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;)Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

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

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->o:Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    invoke-interface {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;->b([B)[B

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/crypto/tls/DigitallySigned;

    invoke-direct {v2, v1, p0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;-><init>(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->a(Ljava/io/OutputStream;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->i:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsSRPUtils;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->l:Ljava/math/BigInteger;
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->f:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    iput-object p0, p1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->k:[B

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1
.end method

.method public d(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->j:Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->n:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->f:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->g:[B

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->e([B[B[B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsSRPUtils;->g(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->f:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    iput-object p0, p1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->k:[B

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/Certificate;->c(I)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->p()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->b(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsSigner;->f(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->X0(Lorg/bouncycastle/asn1/x509/Certificate;I)V

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->i(Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2e

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2b

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2a

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public j()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->k:Lorg/bouncycastle/crypto/agreement/srp/SRP6Server;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->l:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Server;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->j:Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->l:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->b(Ljava/math/BigInteger;)[B

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

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

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/tls/SignerInputBuffer;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/tls/SignerInputBuffer;-><init>()V

    new-instance v2, Lorg/bouncycastle/util/io/TeeInputStream;

    invoke-direct {v2, p1, v1}, Lorg/bouncycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->f(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ServerSRPParams;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->p(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/DigitallySigned;

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->b()Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v0}, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->r(Lorg/bouncycastle/crypto/tls/TlsSigner;Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/bouncycastle/crypto/tls/SecurityParameters;)Lorg/bouncycastle/crypto/Signer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/SignerInputBuffer;->a(Lorg/bouncycastle/crypto/Signer;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->c()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Signer;->b([B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x33

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    :goto_1
    new-instance p1, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->i:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->e:Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;->a(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->e()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->n:[B

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->i:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->l:Ljava/math/BigInteger;
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->j:Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->i:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsContext;->h()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->g(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x47

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public m(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->c()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->i(Lorg/bouncycastle/crypto/tls/Certificate;)V

    check-cast p1, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->o:Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public o(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected r(Lorg/bouncycastle/crypto/tls/TlsSigner;Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/bouncycastle/crypto/tls/SecurityParameters;)Lorg/bouncycastle/crypto/Signer;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;->h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

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
