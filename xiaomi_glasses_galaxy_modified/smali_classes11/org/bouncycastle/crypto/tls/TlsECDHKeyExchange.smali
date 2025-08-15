.class public Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;
.source "SourceFile"


# instance fields
.field protected d:Lorg/bouncycastle/crypto/tls/TlsSigner;

.field protected e:[I

.field protected f:[S

.field protected g:[S

.field protected h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field protected i:Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;

.field protected j:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field protected k:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>(ILjava/util/Vector;[I[S[S)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported key exchange algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsRSASigner;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/tls/TlsRSASigner;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    goto :goto_1

    :pswitch_1
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsECDSASigner;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/tls/TlsECDSASigner;-><init>()V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->e:[I

    iput-object p4, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->f:[S

    iput-object p5, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->g:[S

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/tls/TlsContext;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsSigner;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    :cond_0
    return-void
.end method

.method public b()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->h()Z

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

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->e:[I

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->f:[S

    invoke-static {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->n(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->j:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

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

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->j:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->g:[S

    invoke-static {v1, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->k([SLorg/bouncycastle/crypto/params/ECDomainParameters;[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->F(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

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

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->c()[S

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-short v0, p0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_0
    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 p1, 0x14

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
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

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->i:Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsContext;->h()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->g:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->m(Ljava/security/SecureRandom;[SLorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->j:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

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

    const/16 v1, 0x14

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

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->d:Lorg/bouncycastle/crypto/tls/TlsSigner;

    const/16 v3, 0x2e

    if-nez v2, :cond_0

    :try_start_1
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->F(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
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

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->i:Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-interface {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;->e(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->j:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->d(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)[B

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

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

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

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->e:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->f:[S

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->z([I[SLjava/io/InputStream;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->f:[S

    invoke-static {v1, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->k([SLorg/bouncycastle/crypto/params/ECDomainParameters;[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->F(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

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

    const/16 v1, 0x14

    const/16 v2, 0x50

    if-eq v0, v1, :cond_2

    instance-of v0, p1, Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;->i:Lorg/bouncycastle/crypto/tls/TlsAgreementCredentials;

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
