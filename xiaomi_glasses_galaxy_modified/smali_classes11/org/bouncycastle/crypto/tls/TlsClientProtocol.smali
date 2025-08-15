.class public Lorg/bouncycastle/crypto/tls/TlsClientProtocol;
.super Lorg/bouncycastle/crypto/tls/TlsProtocol;
.source "SourceFile"


# instance fields
.field protected a0:Lorg/bouncycastle/crypto/tls/TlsClient;

.field b0:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

.field protected c0:[B

.field protected d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

.field protected e0:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

.field protected f0:Lorg/bouncycastle/crypto/tls/CertificateStatus;

.field protected g0:Lorg/bouncycastle/crypto/tls/CertificateRequest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->c0:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->e0:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->f0:Lorg/bouncycastle/crypto/tls/CertificateStatus;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->g0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;-><init>(Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->c0:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->e0:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->f0:Lorg/bouncycastle/crypto/tls/CertificateStatus;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->g0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    return-void
.end method


# virtual methods
.method protected D(SLjava/io/ByteArrayInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w:Z

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0xd

    const/4 v4, 0x2

    const/16 v5, 0xa

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->L(Ljava/io/ByteArrayInputStream;)V

    iput-short v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->b0()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c0()V

    iput-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->i()V

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    if-eqz p1, :cond_23

    const/4 v0, 0x0

    if-eq p1, v4, :cond_20

    const/16 v6, 0xe

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1d

    if-eq p1, v2, :cond_19

    const/16 v1, 0x16

    const/4 v2, 0x5

    if-eq p1, v1, :cond_16

    const/16 v1, 0x17

    if-eq p1, v1, :cond_14

    const/4 v1, 0x3

    const/4 v6, 0x6

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->l0(Ljava/util/Vector;)V

    :pswitch_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->k()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->e0:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    :pswitch_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->n()V

    :pswitch_4
    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0x8

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->i()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->m()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsClient;->y()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d0(Ljava/util/Vector;)V

    :cond_2
    const/16 p1, 0x9

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->g0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->f()V

    move-object p1, v0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->e0:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/tls/TlsAuthentication;->b(Lorg/bouncycastle/crypto/tls/CertificateRequest;)Lorg/bouncycastle/crypto/tls/TlsCredentials;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    if-nez p1, :cond_4

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->f()V

    sget-object p2, Lorg/bouncycastle/crypto/tls/Certificate;->b:Lorg/bouncycastle/crypto/tls/Certificate;

    :goto_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->a0(Lorg/bouncycastle/crypto/tls/Certificate;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->o(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->c()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object p2

    goto :goto_0

    :goto_1
    iput-short v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->q0()V

    const/16 p2, 0xb

    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-static {p2, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsKeyExchange;)V

    :cond_5
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/RecordStream;->o()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v2

    invoke-static {v2, p2, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->i:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsKeyExchange;)V

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->w()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsPeer;->A()Lorg/bouncycastle/crypto/tls/TlsCompression;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->w()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsPeer;->H()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/RecordStream;->t(Lorg/bouncycastle/crypto/tls/TlsCompression;Lorg/bouncycastle/crypto/tls/TlsCipher;)V

    if-eqz p1, :cond_8

    instance-of v0, p1, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v0, :cond_8

    check-cast p1, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->V(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;)Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->l()[B

    move-result-object p2

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v1

    invoke-interface {p2, v1}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->e(S)[B

    move-result-object p2

    :goto_2
    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;->b([B)[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/crypto/tls/DigitallySigned;

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/crypto/tls/DigitallySigned;-><init>(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->o0(Lorg/bouncycastle/crypto/tls/DigitallySigned;)V

    const/16 p1, 0xc

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->b0()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c0()V

    iput-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    goto/16 :goto_8

    :pswitch_5
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    if-eq p1, v7, :cond_a

    if-eq p1, v2, :cond_a

    if-ne p1, v6, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_a
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->n()V

    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->e0:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->e(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/CertificateRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->g0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->g0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->d(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->i()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->g0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->d()Ljava/util/Vector;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->W0(Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    const/4 p1, 0x7

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    goto/16 :goto_8

    :cond_b
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_6
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    if-eq p1, v4, :cond_d

    if-eq p1, v1, :cond_e

    if-eq p1, v7, :cond_f

    if-ne p1, v2, :cond_c

    goto :goto_4

    :cond_c
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_d
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->l0(Ljava/util/Vector;)V

    :cond_e
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->k()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->e0:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    :cond_f
    :goto_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->l(Ljava/io/InputStream;)V

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    :goto_5
    iput-short v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    goto/16 :goto_8

    :pswitch_7
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    if-eq p1, v4, :cond_11

    if-ne p1, v1, :cond_10

    goto :goto_6

    :cond_10
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_11
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->l0(Ljava/util/Vector;)V

    :goto_6
    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/Certificate;->g(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q:Lorg/bouncycastle/crypto/tls/Certificate;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->z:Z

    :cond_13
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->i(Lorg/bouncycastle/crypto/tls/Certificate;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsClient;->q()Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->e0:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsAuthentication;->a(Lorg/bouncycastle/crypto/tls/Certificate;)V

    iput-short v7, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    goto/16 :goto_8

    :cond_14
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    if-ne p1, v4, :cond_15

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->V(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->l0(Ljava/util/Vector;)V

    goto/16 :goto_8

    :cond_15
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_16
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    if-ne p1, v7, :cond_18

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->z:Z

    if-eqz p1, :cond_17

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/CertificateStatus;->f(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/CertificateStatus;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->f0:Lorg/bouncycastle/crypto/tls/CertificateStatus;

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    iput-short v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    goto/16 :goto_8

    :cond_17
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_18
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_19
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    if-eq p1, v3, :cond_1b

    if-ne p1, v6, :cond_1a

    goto :goto_7

    :cond_1a
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1b
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->A:Z

    if-nez p1, :cond_1c

    :goto_7
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->L(Ljava/io/ByteArrayInputStream;)V

    iput-short v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->i()V

    goto/16 :goto_8

    :cond_1c
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1d
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    if-ne p1, v3, :cond_1f

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->A:Z

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E()V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->m0(Ljava/io/ByteArrayInputStream;)V

    goto/16 :goto_5

    :cond_1e
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1f
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_20
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    const/4 v1, 0x1

    if-ne p1, v1, :cond_22

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->n0(Ljava/io/ByteArrayInputStream;)V

    iput-short v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->n()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->b()V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/SessionParameters;->e()[B

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p2

    iput-object p2, p1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->f:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->w()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object p2

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsPeer;->A()Lorg/bouncycastle/crypto/tls/TlsCompression;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->w()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsPeer;->H()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/bouncycastle/crypto/tls/RecordStream;->t(Lorg/bouncycastle/crypto/tls/TlsCompression;Lorg/bouncycastle/crypto/tls/TlsCipher;)V

    goto :goto_8

    :cond_21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->c0:[B

    array-length p2, p1

    if-lez p2, :cond_24

    new-instance p2, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;

    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;-><init>([BLorg/bouncycastle/crypto/tls/SessionParameters;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->n:Lorg/bouncycastle/crypto/tls/TlsSession;

    goto :goto_8

    :cond_22
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_23
    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    const/16 p2, 0x10

    if-ne p1, p2, :cond_24

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->W()V

    :cond_24
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method protected f()V
    .locals 1

    invoke-super {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->c0:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->e0:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->f0:Lorg/bouncycastle/crypto/tls/CertificateStatus;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->g0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    return-void
.end method

.method public k0(Lorg/bouncycastle/crypto/tls/TlsClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    new-instance v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    const/4 v1, 0x1

    iput v1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->a:I

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->e:Ljava/security/SecureRandom;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/tls/SecurityParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsPeer;->P()Z

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->i()Lorg/bouncycastle/crypto/prng/RandomGenerator;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j(ZLorg/bouncycastle/crypto/prng/RandomGenerator;)[B

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->g:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/tls/TlsClient;->z(Lorg/bouncycastle/crypto/tls/TlsClientContext;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/tls/RecordStream;->m(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsClient;->o()Lorg/bouncycastle/crypto/tls/TlsSession;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsSession;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsSession;->c()Lorg/bouncycastle/crypto/tls/SessionParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->n:Lorg/bouncycastle/crypto/tls/TlsSession;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->p0()V

    iput-short v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'connect\' can only be called once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'tlsClient\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected l0(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsClient;->M(Ljava/util/Vector;)V

    const/4 p1, 0x3

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsClient;->b()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    return-void
.end method

.method protected m0(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/NewSessionTicket;->d(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/NewSessionTicket;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsClient;->v(Lorg/bouncycastle/crypto/tls/NewSessionTicket;)V

    return-void
.end method

.method protected n0(Ljava/io/ByteArrayInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->S0(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->h()Z

    move-result v1

    const/16 v2, 0x2f

    if-nez v1, :cond_13

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->l()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->a(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsContext;->a()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->i(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->x(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->r()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->n(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsClient;->J(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    const/16 v1, 0x20

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->B0(ILjava/io/InputStream;)[B

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->h:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->c0:[B

    array-length v3, v0

    if-gt v3, v1, :cond_10

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsClient;->p([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->c0:[B

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->n:Lorg/bouncycastle/crypto/tls/TlsSession;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsSession;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w:Z

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->G0(Ljava/io/InputStream;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/CipherSuite;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsContext;->c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->l0(ILorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsClient;->t(I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->P0(Ljava/io/InputStream;)S

    move-result v1

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s:[S

    invoke-static {v5, v1}, Lorg/bouncycastle/util/Arrays;->E([SS)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v5, v1}, Lorg/bouncycastle/crypto/tls/TlsClient;->e(S)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->S(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v6, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->t:Ljava/util/Hashtable;

    invoke-static {v6, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x6e

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E:Ljava/lang/Integer;

    invoke-static {p1, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->y:Z

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->k([B)[B

    move-result-object v5

    invoke-static {p1, v5}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    iget-boolean v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->y:Z

    invoke-interface {p1, v5}, Lorg/bouncycastle/crypto/tls/TlsPeer;->k(Z)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->t:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    iget-boolean v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w:Z

    if-eqz v6, :cond_7

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/SessionParameters;->c()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/SessionParameters;->d()S

    move-result p1

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/SessionParameters;->j()Ljava/util/Hashtable;

    move-result-object v5

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_7
    :goto_3
    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iput v0, v6, Lorg/bouncycastle/crypto/tls/SecurityParameters;->b:I

    iput-short v1, v6, Lorg/bouncycastle/crypto/tls/SecurityParameters;->c:S

    if-eqz v5, :cond_c

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->x(Ljava/util/Hashtable;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iput-boolean v1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->n:Z

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->y(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->o:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0, p1, v5, v2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->N(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v1

    iput-short v1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->l:S

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->z(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->m:Z

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w:Z

    if-nez v0, :cond_a

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->g:Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->z:Z

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w:Z

    if-nez v0, :cond_b

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->F:Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v4

    :cond_b
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->A:Z

    :cond_c
    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p1, v5}, Lorg/bouncycastle/crypto/tls/TlsClient;->B(Ljava/util/Hashtable;)V

    :cond_d
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->b()I

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v(Lorg/bouncycastle/crypto/tls/TlsContext;I)I

    move-result v0

    iput v0, p1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->d:I

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    const/16 p1, 0xc

    iput p1, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->e:I

    return-void

    :cond_e
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_f
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_10
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_11
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_12
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_13
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected o0(Lorg/bouncycastle/crypto/tls/DigitallySigned;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method protected p0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsClient;->F()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->x(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsClient;->a()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->h()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->r()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->l(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    sget-object v1, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->n:Lorg/bouncycastle/crypto/tls/TlsSession;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsSession;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/tls/TlsClient;->x()Z

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/tls/TlsClient;->j()[I

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/tls/TlsClient;->n()[S

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s:[S

    array-length v4, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/tls/SessionParameters;->c()I

    move-result v4

    invoke-static {v5, v4}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s:[S

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/tls/SessionParameters;->d()S

    move-result v5

    invoke-static {v4, v5}, Lorg/bouncycastle/util/Arrays;->E([SS)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsClient;->w()Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->t:Ljava/util/Hashtable;

    new-instance v2, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->A1(Lorg/bouncycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->c()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d1([BLjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->t:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    const/16 v5, 0xff

    invoke-static {v1, v5}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    invoke-static {v0, v5}, Lorg/bouncycastle/util/Arrays;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->i1([ILjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s:[S

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->y1([SLjava/io/OutputStream;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->t:Ljava/util/Hashtable;

    if-eqz p0, :cond_7

    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->g0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    :cond_7
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void

    :cond_8
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected q()Lorg/bouncycastle/crypto/tls/TlsContext;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    return-object p0
.end method

.method protected q0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->g(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method r()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    return-object p0
.end method

.method protected w()Lorg/bouncycastle/crypto/tls/TlsPeer;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsClient;

    return-object p0
.end method
