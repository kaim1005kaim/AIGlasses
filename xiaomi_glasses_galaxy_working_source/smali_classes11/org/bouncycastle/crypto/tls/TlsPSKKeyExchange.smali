.class public Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;
.source "SourceFile"


# instance fields
.field protected d:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

.field protected e:Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;

.field protected f:Lorg/bouncycastle/crypto/params/DHParameters;

.field protected g:[I

.field protected h:[S

.field protected i:[S

.field protected j:[B

.field protected k:[B

.field protected l:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

.field protected m:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

.field protected n:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field protected o:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

.field protected p:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field protected q:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field protected r:Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

.field protected s:[B


# direct methods
.method public constructor <init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;Lorg/bouncycastle/crypto/params/DHParameters;[I[S[S)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->j:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->k:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->l:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->m:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->n:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->o:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->p:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->q:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->r:Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported key exchange algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :pswitch_0
    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

    iput-object p4, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->e:Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;

    iput-object p5, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->f:Lorg/bouncycastle/crypto/params/DHParameters;

    iput-object p6, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->g:[I

    iput-object p7, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->h:[S

    iput-object p8, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->i:[S

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->e:Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;->getHint()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->j:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->j:[B

    if-nez v1, :cond_1

    sget-object v1, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->b1([BLjava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->b1([BLjava/io/OutputStream;)V

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->f:Lorg/bouncycastle/crypto/params/DHParameters;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsContext;->h()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->f:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->l(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->l:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    const/16 v2, 0x18

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsContext;->h()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->g:[I

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->h:[S

    invoke-static {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->n(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->n:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    :cond_4
    :goto_1
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

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->C0(Ljava/io/InputStream;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->e:Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;->a([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->k:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    iput-object v0, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->j:[B

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->q(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->f:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->u(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->m:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    goto :goto_1

    :cond_0
    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->n:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->i:[S

    invoke-static {v1, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->k([SLorg/bouncycastle/crypto/params/ECDomainParameters;[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->F(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->o:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    goto :goto_1

    :cond_1
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/util/io/Streams;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->C0(Ljava/io/InputStream;)[B

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->r:Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->s:[B

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x73

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->j:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;->c([B)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;->a()[B

    move-result-object v0

    const/16 v1, 0x50

    if-eqz v0, :cond_5

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;->d()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->k:[B

    if-eqz v2, :cond_4

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->b1([BLjava/io/OutputStream;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->j:[B

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsContext;->h()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->f:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->k(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->l:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    goto :goto_1

    :cond_1
    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsContext;->h()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->i:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->o:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->m(Ljava/security/SecureRandom;[SLorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->n:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    goto :goto_1

    :cond_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->q:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsRSAUtils;->a(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/io/OutputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->s:[B

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public h()Z
    .locals 1

    iget p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public i(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

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

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->p:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->p:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->r(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->q:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->X0(Lorg/bouncycastle/asn1/x509/Certificate;I)V

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->i(Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->k:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->q(I)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->k:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->b1([BLjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->k:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->b1([BLjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->k:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->k:[B

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public l(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->C0(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->j:[B

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/ServerDHParams;->c(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ServerDHParams;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/ServerDHParams;->b()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->u(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->m:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->b()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->f:Lorg/bouncycastle/crypto/params/DHParameters;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->h:[S

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->z([I[SLjava/io/InputStream;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->h:[S

    invoke-static {v1, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->k([SLorg/bouncycastle/crypto/params/ECDomainParameters;[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->F(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->o:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->c()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->i(Lorg/bouncycastle/crypto/tls/Certificate;)V

    check-cast p1, Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->r:Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

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

.method protected q(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v1, 0xe

    const/16 v2, 0x50

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->l:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->m:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->d(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->n:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->o:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->d(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->s:[B

    return-object p0

    :cond_4
    new-array p0, p1, [B

    return-object p0
.end method

.method protected r(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method
