.class public Lorg/bouncycastle/crypto/tls/TlsServerProtocol;
.super Lorg/bouncycastle/crypto/tls/TlsProtocol;
.source "SourceFile"


# instance fields
.field protected a0:Lorg/bouncycastle/crypto/tls/TlsServer;

.field b0:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

.field protected c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

.field protected d0:Lorg/bouncycastle/crypto/tls/TlsCredentials;

.field protected e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

.field protected f0:S

.field protected g0:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    const/4 p2, -0x1

    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->f0:S

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->g0:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;-><init>(Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    const/4 v0, -0x1

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->f0:S

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->g0:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method


# virtual methods
.method protected D(SLjava/io/ByteArrayInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eq p1, v3, :cond_13

    const/16 v3, 0x9

    const/16 v5, 0xb

    if-eq p1, v5, :cond_f

    const/16 v6, 0x14

    const/16 v7, 0xc

    const/16 v8, 0xf

    if-eq p1, v6, :cond_a

    const/16 v6, 0x17

    if-eq p1, v6, :cond_8

    if-eq p1, v8, :cond_5

    if-ne p1, v0, :cond_4

    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsServer;->K(Ljava/util/Vector;)V

    :pswitch_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q:Lorg/bouncycastle/crypto/tls/Certificate;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    sget-object p1, Lorg/bouncycastle/crypto/tls/Certificate;->b:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->m0(Lorg/bouncycastle/crypto/tls/Certificate;)V

    :goto_0
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q0(Ljava/io/ByteArrayInputStream;)V

    iput-short v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    goto/16 :goto_6

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_5
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    if-ne p1, v5, :cond_7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->l0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->o0(Ljava/io/ByteArrayInputStream;)V

    iput-short v7, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    goto/16 :goto_6

    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_7
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_8
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->V(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->K(Ljava/util/Vector;)V

    iput-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    goto/16 :goto_6

    :cond_9
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_a
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    if-eq p1, v5, :cond_c

    if-ne p1, v7, :cond_b

    goto :goto_1

    :cond_b
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_c
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->l0()Z

    move-result p1

    if-nez p1, :cond_e

    :goto_1
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->L(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0xd

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->A:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->C()Lorg/bouncycastle/crypto/tls/NewSessionTicket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->t0(Lorg/bouncycastle/crypto/tls/NewSessionTicket;)V

    :cond_d
    const/16 p1, 0xe

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->b0()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c0()V

    iput-short v8, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->i()V

    goto/16 :goto_6

    :cond_e
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_f
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    if-eq p1, v2, :cond_11

    if-ne p1, v3, :cond_10

    goto :goto_2

    :cond_10
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_11
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsServer;->K(Ljava/util/Vector;)V

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->n0(Ljava/io/ByteArrayInputStream;)V

    iput-short v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    goto/16 :goto_6

    :cond_12
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_13
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    if-eqz p1, :cond_15

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->W()V

    goto/16 :goto_6

    :cond_14
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_15
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->p0(Ljava/io/ByteArrayInputStream;)V

    iput-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->v0()V

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->n()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->i()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d0(Ljava/util/Vector;)V

    :cond_16
    const/4 p1, 0x3

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->b()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->D()Lorg/bouncycastle/crypto/tls/TlsCredentials;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    if-nez p1, :cond_17

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->k()V

    goto :goto_3

    :cond_17
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->m(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->c()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->a0(Lorg/bouncycastle/crypto/tls/Certificate;)V

    :goto_3
    const/4 p1, 0x4

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    const/4 p1, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/Certificate;->f()Z

    move-result p2

    if-eqz p2, :cond_19

    :cond_18
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->z:Z

    :cond_19
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->z:Z

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->s()Lorg/bouncycastle/crypto/tls/CertificateStatus;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->s0(Lorg/bouncycastle/crypto/tls/CertificateStatus;)V

    :cond_1a
    const/4 p2, 0x5

    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->b()[B

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->w0([B)V

    :cond_1b
    const/4 p2, 0x6

    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->r()Lorg/bouncycastle/crypto/tls/CertificateRequest;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-eqz p2, :cond_1e

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->d()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_4

    :cond_1c
    move v3, p1

    :goto_4
    if-ne p2, v3, :cond_1d

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->d(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->r0(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->i()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->d()Ljava/util/Vector;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->W0(Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    goto :goto_5

    :cond_1d
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1e
    :goto_5
    const/4 p1, 0x7

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->u0()V

    iput-short v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/RecordStream;->i()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->m()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected f()V
    .locals 1

    invoke-super {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->g0:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method public k0(Lorg/bouncycastle/crypto/tls/TlsServer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    new-instance v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    const/4 v1, 0x0

    iput v1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->a:I

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->e:Ljava/security/SecureRandom;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/tls/SecurityParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsPeer;->P()Z

    move-result p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->i()Lorg/bouncycastle/crypto/prng/RandomGenerator;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j(ZLorg/bouncycastle/crypto/prng/RandomGenerator;)[B

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->h:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->G(Lorg/bouncycastle/crypto/tls/TlsServerContext;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->m(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->w(Z)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'accept\' can only be called once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'tlsServer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected l0()Z
    .locals 0

    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->f0:S

    if-ltz p0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Y(S)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected m0(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q:Lorg/bouncycastle/crypto/tls/Certificate;

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->d0:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->c()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->I(Lorg/bouncycastle/crypto/tls/Certificate;Lorg/bouncycastle/crypto/tls/Certificate;)S

    move-result v0

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->f0:S

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->e(Lorg/bouncycastle/crypto/tls/Certificate;)V

    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->h(Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-void

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected n0(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->g(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->m0(Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-void
.end method

.method protected o0(Ljava/io/ByteArrayInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->d(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/DigitallySigned;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0x33

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->b()Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Z0(Ljava/util/Vector;Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->g0:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v3

    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->e(S)[B

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->l()[B

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q:Lorg/bouncycastle/crypto/tls/Certificate;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/tls/Certificate;->c(I)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Certificate;->p()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->b(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    iget-short v4, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->f0:S

    invoke-static {v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->A(S)Lorg/bouncycastle/crypto/tls/TlsSigner;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p0

    invoke-interface {v4, p0}, Lorg/bouncycastle/crypto/tls/TlsSigner;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->c()[B

    move-result-object p0

    invoke-interface {v4, v1, p0, v3, v2}, Lorg/bouncycastle/crypto/tls/TlsSigner;->g(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :goto_2
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected p0(Ljava/io/ByteArrayInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->S0(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->x(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->h()Z

    move-result v1

    const/16 v2, 0x2f

    if-nez v1, :cond_7

    const/16 v1, 0x20

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->B0(ILjava/io/InputStream;)[B

    move-result-object v3

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object v4

    array-length v4, v4

    if-gt v4, v1, :cond_6

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->G0(Ljava/io/InputStream;)I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_5

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_5

    div-int/2addr v1, v4

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->I0(ILjava/io/InputStream;)[I

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->P0(Ljava/io/InputStream;)S

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_4

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->R0(ILjava/io/InputStream;)[S

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s:[S

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->S(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->t:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->y(Ljava/util/Hashtable;)Z

    move-result p1

    iput-boolean p1, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->o:Z

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->r()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->l(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->m(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->d(Z)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iput-object v3, p1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->g:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->I([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s:[S

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->O([S)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->y:Z

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->t:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->y:Z

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->k([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->y:Z

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsPeer;->k(Z)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->t:Ljava/util/Hashtable;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->u(Ljava/util/Hashtable;)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->t:Ljava/util/Hashtable;

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/tls/TlsServer;->E(Ljava/util/Hashtable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_7
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected q()Lorg/bouncycastle/crypto/tls/TlsContext;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    return-object p0
.end method

.method protected q0(Ljava/io/ByteArrayInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->c(Ljava/io/InputStream;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsKeyExchange;)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->o()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->g0:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->g0:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v0

    iput-object v0, p1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->i:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->c0:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsKeyExchange;)V

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->w()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsPeer;->A()Lorg/bouncycastle/crypto/tls/TlsCompression;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->w()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsPeer;->H()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/bouncycastle/crypto/tls/RecordStream;->t(Lorg/bouncycastle/crypto/tls/TlsCompression;Lorg/bouncycastle/crypto/tls/TlsCipher;)V

    return-void
.end method

.method r()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->b0:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    return-object p0
.end method

.method protected r0(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method protected s0(Lorg/bouncycastle/crypto/tls/CertificateStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/CertificateStatus;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method protected t0(Lorg/bouncycastle/crypto/tls/NewSessionTicket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/NewSessionTicket;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected u0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->v1(S[BI)V

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->l1(I[BI)V

    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h0([BII)V

    return-void
.end method

.method protected v0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsServer;->c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsContext;->a()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->i(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v2

    const/16 v3, 0x50

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->v(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->x(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/bouncycastle/crypto/tls/RecordStream;->w(Z)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->r()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->n(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->A1(Lorg/bouncycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->h:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d1([BLjava/io/OutputStream;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->u()I

    move-result v2

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    invoke-static {v5, v2}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/CipherSuite;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v5

    invoke-interface {v5}, Lorg/bouncycastle/crypto/tls/TlsContext;->c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->l0(ILorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iput v2, v5, Lorg/bouncycastle/crypto/tls/SecurityParameters;->b:I

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/tls/TlsServer;->g()S

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s:[S

    invoke-static {v6, v5}, Lorg/bouncycastle/util/Arrays;->E([SS)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iput-short v5, v6, Lorg/bouncycastle/crypto/tls/SecurityParameters;->c:S

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->e1(ILjava/io/OutputStream;)V

    invoke-static {v5, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->u1(SLjava/io/OutputStream;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->f()Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    iget-boolean v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->y:Z

    if-eqz v5, :cond_0

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E:Ljava/lang/Integer;

    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->k([B)[B

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-boolean v1, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->b(Ljava/util/Hashtable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->x(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, v2, Lorg/bouncycastle/crypto/tls/SecurityParameters;->n:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->t:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    invoke-virtual {p0, v2, v5, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->N(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v2

    iput-short v2, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->l:S

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->z(Ljava/util/Hashtable;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->m:Z

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->g:Ljava/lang/Integer;

    invoke-static {v1, v5, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->z:Z

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsProtocol;->F:Ljava/lang/Integer;

    invoke-static {v1, v5, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->A:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->g0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->b()I

    move-result v3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v(Lorg/bouncycastle/crypto/tls/TlsContext;I)I

    move-result v2

    iput v2, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->d:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    const/16 v2, 0xc

    iput v2, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->e:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->b()V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_7
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected w()Lorg/bouncycastle/crypto/tls/TlsPeer;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    return-object p0
.end method

.method protected w0([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    array-length v1, p1

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;SI)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method protected y(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->y(S)V

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->e0:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-eqz p1, :cond_2

    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->a0:Lorg/bouncycastle/crypto/tls/TlsServer;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsServer;->K(Ljava/util/Vector;)V

    :goto_0
    sget-object p1, Lorg/bouncycastle/crypto/tls/Certificate;->b:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->m0(Lorg/bouncycastle/crypto/tls/Certificate;)V

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    return-void

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method
