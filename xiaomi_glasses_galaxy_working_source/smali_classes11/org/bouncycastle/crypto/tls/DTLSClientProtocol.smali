.class public Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;
.super Lorg/bouncycastle/crypto/tls/DTLSProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected static n([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q0([BI)S

    move-result v0

    const/16 v1, 0x23

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x24

    array-length v2, p0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    invoke-static {v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->q(I)V

    array-length v4, p1

    invoke-static {v4, v2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->t1(I[BI)V

    array-length v1, p1

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v0

    array-length v1, p0

    sub-int/2addr v1, v0

    invoke-static {p0, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method protected g(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;S)V
    .locals 0

    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->f(S)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->m(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)V

    return-void
.end method

.method protected h(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)Lorg/bouncycastle/crypto/tls/DTLSTransport;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-direct {v1, v2, p2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)V

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->k(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/TlsClient;)[B

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->g:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p2, v3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->s(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->j()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v5

    iget-object v6, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->a()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->i(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2, v7}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->r(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->q(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)[B

    move-result-object v4

    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->n([B[B)[B

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->p()V

    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v2

    const/4 v3, 0x2

    const/16 v5, 0xa

    if-ne v2, v3, :cond_17

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->j()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->w(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    invoke-virtual {p2, v2}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->s(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->t(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->h()V

    iget-short v2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->l:S

    invoke-static {p2, v2}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->a(Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;S)V

    iget-boolean v2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->k:Z

    const-string v3, "client finished"

    const-string v4, "server finished"

    const/16 v6, 0x14

    if-eqz v2, :cond_2

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->d:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/SessionParameters;->e()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->f:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsPeer;->H()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->l(Lorg/bouncycastle/crypto/tls/TlsCipher;)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v2

    invoke-static {v0, v2, v7}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v2

    invoke-static {v0, v4, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->i(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->m(S)[B

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->e([B[B)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v0

    invoke-static {p0, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->i(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-virtual {v1, v6, p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->e()V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->m(Lorg/bouncycastle/crypto/tls/TlsSession;)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsPeer;->N()V

    new-instance p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/tls/DTLSTransport;-><init>(Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)V

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->m(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)V

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->j:[B

    array-length v8, v2

    if-lez v8, :cond_3

    new-instance v8, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;

    invoke-direct {v8, v2, v7}, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;-><init>([BLorg/bouncycastle/crypto/tls/SessionParameters;)V

    iput-object v8, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    :cond_3
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v8

    const/16 v9, 0x17

    if-ne v8, v9, :cond_4

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->v(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v8, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v8, v7}, Lorg/bouncycastle/crypto/tls/TlsClient;->M(Ljava/util/Vector;)V

    :goto_1
    iget-object v8, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v8}, Lorg/bouncycastle/crypto/tls/TlsClient;->b()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object v8

    iput-object v8, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object v10, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-interface {v8, v10}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v8

    const/16 v10, 0xb

    if-ne v8, v10, :cond_5

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->s(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v8

    goto :goto_2

    :cond_5
    iget-object v8, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v8}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->k()V

    move-object v8, v2

    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/Certificate;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    const/4 v11, 0x0

    iput-boolean v11, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->m:Z

    :cond_7
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v11

    const/16 v12, 0x16

    if-ne v11, v12, :cond_8

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->p(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v8

    :cond_8
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v11

    const/16 v12, 0xc

    if-ne v11, v12, :cond_9

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->u(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v8

    goto :goto_3

    :cond_9
    iget-object v11, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v11}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->n()V

    :goto_3
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_a

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->o(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v8

    iget-object v11, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->r:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v11}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->d()Ljava/util/Vector;

    move-result-object v11

    invoke-static {v8, v11}, Lorg/bouncycastle/crypto/tls/TlsUtils;->W0(Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v8

    :cond_a
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v11

    const/16 v12, 0xe

    if-ne v11, v12, :cond_16

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_15

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v8

    invoke-interface {v8}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->m()V

    iget-object v8, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v8}, Lorg/bouncycastle/crypto/tls/TlsClient;->y()Ljava/util/Vector;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->d(Ljava/util/Vector;)[B

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    :cond_b
    iget-object v8, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->r:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-eqz v8, :cond_e

    iget-object v9, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->p:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    invoke-interface {v9, v8}, Lorg/bouncycastle/crypto/tls/TlsAuthentication;->b(Lorg/bouncycastle/crypto/tls/CertificateRequest;)Lorg/bouncycastle/crypto/tls/TlsCredentials;

    move-result-object v8

    iput-object v8, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->s:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->c()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v8, v7

    :goto_4
    if-nez v8, :cond_d

    sget-object v8, Lorg/bouncycastle/crypto/tls/Certificate;->b:Lorg/bouncycastle/crypto/tls/Certificate;

    :cond_d
    invoke-static {v8}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->c(Lorg/bouncycastle/crypto/tls/Certificate;)[B

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    :cond_e
    iget-object v8, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->s:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    if-eqz v8, :cond_f

    iget-object v9, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v9, v8}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->o(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V

    goto :goto_5

    :cond_f
    iget-object v8, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v8}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->f()V

    :goto_5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->l(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)[B

    move-result-object v8

    const/16 v9, 0x10

    invoke-virtual {v1, v9, v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->j()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v8

    iget-object v9, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-static {v9, v8, v7}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v9

    iput-object v9, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->i:[B

    iget-object v9, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    iget-object v10, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsKeyExchange;)V

    iget-object v9, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v9}, Lorg/bouncycastle/crypto/tls/TlsPeer;->H()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v9

    invoke-virtual {p2, v9}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->l(Lorg/bouncycastle/crypto/tls/TlsCipher;)V

    iget-object v9, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->s:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    if-eqz v9, :cond_11

    instance-of v10, v9, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v10, :cond_11

    check-cast v9, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    iget-object v10, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-static {v10, v9}, Lorg/bouncycastle/crypto/tls/TlsUtils;->V(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;)Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->l()[B

    move-result-object v8

    goto :goto_6

    :cond_10
    invoke-virtual {v10}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v11

    invoke-interface {v8, v11}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->e(S)[B

    move-result-object v8

    :goto_6
    invoke-interface {v9, v8}, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;->b([B)[B

    move-result-object v8

    new-instance v9, Lorg/bouncycastle/crypto/tls/DigitallySigned;

    invoke-direct {v9, v10, v8}, Lorg/bouncycastle/crypto/tls/DigitallySigned;-><init>(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    invoke-virtual {p0, p1, v9}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->j(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/DigitallySigned;)[B

    move-result-object v8

    const/16 v9, 0xf

    invoke-virtual {v1, v9, v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    :cond_11
    iget-object v8, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v9

    invoke-static {v8, v3, v9}, Lorg/bouncycastle/crypto/tls/TlsUtils;->i(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    iget-boolean v3, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->n:Z

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_12

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->r(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    goto :goto_7

    :cond_12
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_13
    :goto_7
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v5

    invoke-static {v3, v5, v7}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->i(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v3

    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->m(S)[B

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->e([B[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->e()V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    if-eqz p0, :cond_14

    new-instance p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->b(I)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->d()S

    move-result v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->c(S)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->f()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->d([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->f(Lorg/bouncycastle/crypto/tls/Certificate;)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->g()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->e([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->j()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->h([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object p0

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->i:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->i(Ljava/util/Hashtable;)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->a()Lorg/bouncycastle/crypto/tls/SessionParameters;

    move-result-object p0

    iput-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->d:Lorg/bouncycastle/crypto/tls/SessionParameters;

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsSession;->a()[B

    move-result-object p0

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->d:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->a0([BLorg/bouncycastle/crypto/tls/SessionParameters;)Lorg/bouncycastle/crypto/tls/TlsSession;

    move-result-object p0

    iput-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->m(Lorg/bouncycastle/crypto/tls/TlsSession;)V

    :cond_14
    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsPeer;->N()V

    new-instance p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/tls/DTLSTransport;-><init>(Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)V

    return-object p0

    :cond_15
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_16
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_17
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public i(Lorg/bouncycastle/crypto/tls/TlsClient;Lorg/bouncycastle/crypto/tls/DatagramTransport;)Lorg/bouncycastle/crypto/tls/DTLSTransport;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    new-instance v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->a:I

    new-instance v1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;-><init>()V

    iput-object p1, v1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    new-instance v2, Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->a:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/tls/SecurityParameters;)V

    iput-object v2, v1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsPeer;->P()Z

    move-result v2

    iget-object v3, v1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->i()Lorg/bouncycastle/crypto/prng/RandomGenerator;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j(ZLorg/bouncycastle/crypto/prng/RandomGenerator;)[B

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->g:[B

    iget-object v2, v1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-interface {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsClient;->z(Lorg/bouncycastle/crypto/tls/TlsClientContext;)V

    new-instance v2, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    iget-object v3, v1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    const/16 v4, 0x16

    invoke-direct {v2, p2, v3, p1, v4}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;-><init>(Lorg/bouncycastle/crypto/tls/DatagramTransport;Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsPeer;S)V

    iget-object p1, v1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsClient;->o()Lorg/bouncycastle/crypto/tls/TlsSession;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsSession;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsSession;->c()Lorg/bouncycastle/crypto/tls/SessionParameters;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p1, v1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    iput-object p2, v1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->d:Lorg/bouncycastle/crypto/tls/SessionParameters;

    :cond_0
    const/16 p1, 0x50

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->h(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)Lorg/bouncycastle/crypto/tls/DTLSTransport;

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p0, v1, v2, p1}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->g(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;S)V

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p2

    invoke-virtual {p0, v1, v2, p1}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->g(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;S)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;->a()S

    move-result p2

    invoke-virtual {p0, v1, v2, p2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->g(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;S)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->a()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'transport\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'client\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected j(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/DigitallySigned;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method protected k(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/TlsClient;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsClient;->a()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->l(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->A1(Lorg/bouncycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    sget-object v2, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorg/bouncycastle/crypto/tls/TlsSession;->a()[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    const/16 v5, 0x20

    if-le v4, v5, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d1([BLjava/io/OutputStream;)V

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d1([BLjava/io/OutputStream;)V

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsClient;->x()Z

    move-result v2

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsClient;->j()[I

    move-result-object v3

    iput-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->f:[I

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsClient;->w()Ljava/util/Hashtable;

    move-result-object p2

    iput-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->h:Ljava/util/Hashtable;

    sget-object v3, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E:Ljava/lang/Integer;

    invoke-static {p2, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p2

    if-nez p2, :cond_2

    move p2, p0

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->f:[I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result v3

    xor-int/2addr v3, p0

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->f:[I

    invoke-static {p2, v4}, Lorg/bouncycastle/util/Arrays;->b([II)[I

    move-result-object p2

    iput-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->f:[I

    :cond_3
    if-eqz v2, :cond_4

    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->f:[I

    const/16 v2, 0x5600

    invoke-static {p2, v2}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->f:[I

    invoke-static {p2, v2}, Lorg/bouncycastle/util/Arrays;->b([II)[I

    move-result-object p2

    iput-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->f:[I

    :cond_4
    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->f:[I

    invoke-static {p2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->i1([ILjava/io/OutputStream;)V

    new-array p0, p0, [S

    aput-short v0, p0, v0

    iput-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->g:[S

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->y1([SLjava/io/OutputStream;)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->h:Ljava/util/Hashtable;

    if-eqz p0, :cond_5

    invoke-static {v1, p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->g0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected l(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->g(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method protected m(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)V
    .locals 1

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->d:Lorg/bouncycastle/crypto/tls/SessionParameters;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SessionParameters;->a()V

    iput-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->d:Lorg/bouncycastle/crypto/tls/SessionParameters;

    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsSession;->invalidate()V

    iput-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    :cond_1
    return-void
.end method

.method protected o(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->p:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-static {p2, p0}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->e(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/CertificateRequest;

    move-result-object p2

    iput-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->r:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->r:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->d(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected p(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->m:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/CertificateStatus;->f(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/CertificateStatus;

    move-result-object p2

    iput-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->q:Lorg/bouncycastle/crypto/tls/CertificateStatus;

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected q(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->S0(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p2

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->a()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->i(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    const/16 p1, 0x2f

    if-eqz p0, :cond_2

    sget-object p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->h:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->i(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    if-nez p0, :cond_1

    array-length p0, v0

    const/16 p2, 0x20

    if-gt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected r(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/NewSessionTicket;->d(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/NewSessionTicket;

    move-result-object p2

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsClient;->v(Lorg/bouncycastle/crypto/tls/NewSessionTicket;)V

    return-void
.end method

.method protected s(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)Lorg/bouncycastle/crypto/tls/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/Certificate;->g(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object p2

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->i(Lorg/bouncycastle/crypto/tls/Certificate;)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsClient;->q()Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    move-result-object p0

    iput-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->p:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    invoke-interface {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsAuthentication;->a(Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-object p2
.end method

.method protected t(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->S0(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->w(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    const/16 p0, 0x20

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->B0(ILjava/io/InputStream;)[B

    move-result-object p2

    iput-object p2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->h:[B

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object p2

    iput-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->j:[B

    array-length v2, p2

    const/16 v3, 0x2f

    if-gt v2, p0, :cond_10

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsClient;->p([B)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->j:[B

    array-length p2, p0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez p2, :cond_0

    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsSession;->a()[B

    move-result-object p2

    invoke-static {p0, p2}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    iput-boolean p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->k:Z

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->G0(Ljava/io/InputStream;)I

    move-result p0

    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->f:[I

    invoke-static {p2, p0}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result p2

    if-eqz p2, :cond_f

    if-eqz p0, :cond_f

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/CipherSuite;->a(I)Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->l0(ILorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {p0, v3}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->f(IS)V

    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p2, p0}, Lorg/bouncycastle/crypto/tls/TlsClient;->t(I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->P0(Ljava/io/InputStream;)S

    move-result p2

    iget-object v5, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->g:[S

    invoke-static {v5, p2}, Lorg/bouncycastle/util/Arrays;->E([SS)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v5, p2}, Lorg/bouncycastle/crypto/tls/TlsClient;->e(S)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->S(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->i:Ljava/util/Hashtable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v6, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->h:Ljava/util/Hashtable;

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
    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->i:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E:Ljava/lang/Integer;

    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    iput-boolean v4, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->l:Z

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->k([B)[B

    move-result-object v5

    invoke-static {v1, v5}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_5
    :goto_2
    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    iget-boolean v5, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->l:Z

    invoke-interface {v1, v5}, Lorg/bouncycastle/crypto/tls/TlsPeer;->k(Z)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->h:Ljava/util/Hashtable;

    iget-object v5, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->i:Ljava/util/Hashtable;

    iget-boolean v6, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->k:Z

    if-eqz v6, :cond_7

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->d:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/SessionParameters;->c()I

    move-result v1

    if-ne p0, v1, :cond_6

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->d:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/SessionParameters;->d()S

    move-result v1

    if-ne p2, v1, :cond_6

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->d:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/SessionParameters;->j()Ljava/util/Hashtable;

    move-result-object v5

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_7
    :goto_3
    iput p0, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->b:I

    iput-short p2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->c:S

    if-eqz v5, :cond_c

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->x(Ljava/util/Hashtable;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->b()I

    move-result p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->c0(I)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_9
    :goto_4
    iput-boolean p0, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->n:Z

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->y(Ljava/util/Hashtable;)Z

    move-result p0

    iput-boolean p0, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->o:Z

    iget-boolean p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->k:Z

    invoke-static {p0, v1, v5, v3}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->b(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p0

    iput-short p0, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->l:S

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->z(Ljava/util/Hashtable;)Z

    move-result p0

    iput-boolean p0, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->m:Z

    iget-boolean p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->k:Z

    if-nez p0, :cond_a

    sget-object p0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->g:Ljava/lang/Integer;

    invoke-static {v5, p0, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p0

    if-eqz p0, :cond_a

    move p0, v4

    goto :goto_5

    :cond_a
    move p0, v2

    :goto_5
    iput-boolean p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->m:Z

    iget-boolean p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->k:Z

    if-nez p0, :cond_b

    sget-object p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->F:Ljava/lang/Integer;

    invoke-static {v5, p0, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p0

    if-eqz p0, :cond_b

    move v2, v4

    :cond_b
    iput-boolean v2, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->n:Z

    :cond_c
    if-eqz v1, :cond_d

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p0, v5}, Lorg/bouncycastle/crypto/tls/TlsClient;->B(Ljava/util/Hashtable;)V

    :cond_d
    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->b()I

    move-result p1

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v(Lorg/bouncycastle/crypto/tls/TlsContext;I)I

    move-result p0

    iput p0, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->d:I

    const/16 p0, 0xc

    iput p0, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->e:I

    return-void

    :cond_e
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_f
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_10
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected u(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->l(Ljava/io/InputStream;)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method protected v(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->V(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/tls/TlsClient;->M(Ljava/util/Vector;)V

    return-void
.end method

.method protected w(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->n(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsClient;->J(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->a(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method
