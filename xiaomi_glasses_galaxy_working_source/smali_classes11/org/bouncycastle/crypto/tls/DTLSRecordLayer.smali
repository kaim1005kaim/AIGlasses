.class Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/DatagramTransport;


# static fields
.field private static final r:I = 0xd

.field private static final s:I = 0x4000

.field private static final t:J = 0x1d4c0L

.field private static final u:J = 0x3a980L


# instance fields
.field private final a:Lorg/bouncycastle/crypto/tls/DatagramTransport;

.field private final b:Lorg/bouncycastle/crypto/tls/TlsContext;

.field private final c:Lorg/bouncycastle/crypto/tls/TlsPeer;

.field private final d:Lorg/bouncycastle/crypto/tls/ByteQueue;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field private volatile h:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field private volatile i:Z

.field private volatile j:I

.field private k:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

.field private l:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

.field private m:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

.field private n:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

.field private o:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

.field private p:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

.field private q:J


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/tls/DatagramTransport;Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsPeer;S)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {p4}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object p4, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->e:Z

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->g:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->h:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->o:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->p:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->q:J

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->a:Lorg/bouncycastle/crypto/tls/DatagramTransport;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->b:Lorg/bouncycastle/crypto/tls/TlsContext;

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->c:Lorg/bouncycastle/crypto/tls/TlsPeer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->i:Z

    new-instance p1, Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    new-instance p3, Lorg/bouncycastle/crypto/tls/TlsNullCipher;

    invoke-direct {p3, p2}, Lorg/bouncycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    invoke-direct {p1, p4, p3}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;-><init>(ILorg/bouncycastle/crypto/tls/TlsCipher;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->k:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->l:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->m:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->n:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    const/16 p1, 0x4000

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->q(I)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->e:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->t(SLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->a:Lorg/bouncycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/DatagramTransport;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->e:Z

    :cond_1
    return-void
.end method

.method private static h(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    or-long p0, v0, p1

    return-wide p0
.end method

.method private m(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->c:Lorg/bouncycastle/crypto/tls/TlsPeer;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/TlsPeer;->l(SSLjava/lang/String;Ljava/lang/Throwable;)V

    int-to-byte p1, p1

    int-to-byte p2, p2

    const/4 p3, 0x2

    new-array p4, p3, [B

    const/4 v0, 0x0

    aput-byte p1, p4, v0

    const/4 p1, 0x1

    aput-byte p2, p4, p1

    const/16 p1, 0x15

    invoke-direct {p0, p1, p4, v0, p3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->p(S[BII)V

    return-void
.end method

.method private n([BIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result v0

    const/16 v1, 0xd

    if-lez v0, :cond_1

    iget-object p3, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result p3

    const/4 p4, 0x0

    if-lt p3, v1, :cond_0

    const/4 p3, 0x2

    new-array v0, p3, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/16 v3, 0xb

    invoke-virtual {v2, v0, p4, p3, v3}, Lorg/bouncycastle/crypto/tls/ByteQueue;->e([BIII)V

    invoke-static {v0, p4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->H0([BI)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result v0

    add-int/2addr p3, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/ByteQueue;->h([BIII)V

    return p3

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->a:Lorg/bouncycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/DatagramTransport;->a([BIII)I

    move-result p3

    if-lt p3, v1, :cond_2

    add-int/lit8 p4, p2, 0xb

    invoke-static {p1, p4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->H0([BI)I

    move-result p4

    add-int/2addr p4, v1

    if-le p3, p4, :cond_2

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/ByteQueue;->a([BII)V

    move p3, p4

    :cond_2
    return p3
.end method

.method private p(S[BII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v8, p1

    move/from16 v7, p4

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->h:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->j:I

    const/16 v2, 0x50

    if-gt v7, v1, :cond_3

    const/4 v9, 0x1

    if-ge v7, v9, :cond_2

    const/16 v1, 0x17

    if-ne v8, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->n:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->c()I

    move-result v10

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->n:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->a()J

    move-result-wide v11

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->n:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->b()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v1

    invoke-static {v10, v11, v12}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->h(IJ)J

    move-result-wide v2

    move v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v1 .. v7}, Lorg/bouncycastle/crypto/tls/TlsCipher;->c(JS[BII)[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0xd

    add-int/2addr v2, v3

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->v1(S[BI)V

    iget-object v6, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->h:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-static {v6, v4, v9}, Lorg/bouncycastle/crypto/tls/TlsUtils;->B1(Lorg/bouncycastle/crypto/tls/ProtocolVersion;[BI)V

    const/4 v6, 0x3

    invoke-static {v10, v4, v6}, Lorg/bouncycastle/crypto/tls/TlsUtils;->f1(I[BI)V

    const/4 v6, 0x5

    invoke-static {v11, v12, v4, v6}, Lorg/bouncycastle/crypto/tls/TlsUtils;->p1(J[BI)V

    array-length v6, v1

    const/16 v7, 0xb

    invoke-static {v6, v4, v7}, Lorg/bouncycastle/crypto/tls/TlsUtils;->f1(I[BI)V

    array-length v6, v1

    invoke-static {v1, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->a:Lorg/bouncycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0, v4, v5, v2}, Lorg/bouncycastle/crypto/tls/DatagramTransport;->c([BII)V

    return-void

    :cond_3
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method


# virtual methods
.method public a([BIII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->b()I

    move-result v3

    move/from16 v4, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v5, 0xd

    add-int/2addr v3, v5

    if-eqz v2, :cond_1

    array-length v6, v2

    if-ge v6, v3, :cond_2

    :cond_1
    new-array v2, v3, [B

    :cond_2
    iget-object v6, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->o:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->q:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    iput-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->o:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    iput-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->p:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    :cond_3
    const/4 v13, 0x0

    move/from16 v14, p4

    invoke-direct {v0, v2, v13, v3, v14}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->n([BIII)I

    move-result v3

    if-gez v3, :cond_4

    return v3

    :cond_4
    if-ge v3, v5, :cond_5

    :goto_1
    move-object/from16 v5, p1

    move/from16 v6, p2

    goto :goto_0

    :cond_5
    const/16 v6, 0xb

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/tls/TlsUtils;->H0([BI)I

    move-result v6

    add-int/2addr v6, v5

    if-eq v3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q0([BI)S

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x3

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/tls/TlsUtils;->H0([BI)I

    move-result v15

    iget-object v6, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->m:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->c()I

    move-result v6

    if-ne v15, v6, :cond_7

    iget-object v6, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->m:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    :goto_2
    move-object/from16 v16, v6

    goto :goto_3

    :cond_7
    const/16 v6, 0x16

    if-ne v5, v6, :cond_8

    iget-object v6, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->p:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->c()I

    move-result v6

    if-ne v15, v6, :cond_8

    iget-object v6, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->p:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    goto :goto_2

    :cond_8
    move-object/from16 v16, v1

    :goto_3
    if-nez v16, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O0([BI)J

    move-result-wide v11

    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->d()Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;->c(J)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x1

    invoke-static {v2, v10}, Lorg/bouncycastle/crypto/tls/TlsUtils;->T0([BI)Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->h()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    iget-object v6, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->g:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    if-eqz v6, :cond_c

    iget-object v6, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->g:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v6, v9}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->a(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->b()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->c()I

    move-result v7

    invoke-static {v7, v11, v12}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->h(IJ)J

    move-result-wide v7

    add-int/lit8 v3, v3, -0xd

    const/16 v17, 0xd

    move-object v1, v9

    move v9, v5

    move-object v10, v2

    move-wide v13, v11

    move/from16 v11, v17

    move v12, v3

    invoke-interface/range {v6 .. v12}, Lorg/bouncycastle/crypto/tls/TlsCipher;->b(JS[BII)[B

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->d()Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;->a(J)V

    array-length v6, v3

    iget v7, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->j:I

    if-le v6, v7, :cond_e

    :cond_d
    :goto_4
    :pswitch_1
    move-object/from16 v5, p1

    move/from16 v6, p2

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v6, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->g:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    if-nez v6, :cond_f

    iput-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->g:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    :cond_f
    packed-switch v5, :pswitch_data_1

    goto :goto_5

    :pswitch_2
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->i:Z

    if-eqz v1, :cond_10

    goto :goto_4

    :pswitch_3
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->i:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->o:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v1, :cond_d

    array-length v5, v3

    const/4 v6, 0x0

    invoke-interface {v1, v15, v3, v6, v5}, Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;->a(I[BII)V

    goto :goto_4

    :cond_10
    :goto_5
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->i:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->o:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->o:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    iput-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->p:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    :cond_11
    array-length v0, v3

    move-object/from16 v5, p1

    move/from16 v6, p2

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    return v0

    :pswitch_4
    move-object/from16 v5, p1

    move/from16 v6, p2

    const/4 v1, 0x0

    const/4 v7, 0x0

    array-length v8, v3

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/4 v8, 0x1

    aget-byte v3, v3, v8

    int-to-short v3, v3

    iget-object v8, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->c:Lorg/bouncycastle/crypto/tls/TlsPeer;

    invoke-interface {v8, v7, v3}, Lorg/bouncycastle/crypto/tls/TlsPeer;->L(SS)V

    if-eq v7, v9, :cond_12

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->e()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->g()V

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_5
    move-object/from16 v5, p1

    move/from16 v6, p2

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v13, v7

    :goto_6
    array-length v7, v3

    if-ge v13, v7, :cond_0

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q0([BI)S

    move-result v7

    if-eq v7, v8, :cond_13

    goto :goto_7

    :cond_13
    iget-object v7, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->l:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-eqz v7, :cond_14

    iput-object v7, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->m:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    :cond_14
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->j:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->m:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->b()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->a:Lorg/bouncycastle/crypto/tls/DatagramTransport;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/DatagramTransport;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0xd

    invoke-interface {v1, p0}, Lorg/bouncycastle/crypto/tls/TlsCipher;->a(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public c([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->i:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->n:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->p:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q0([BI)S

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->l:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->n:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->p:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->k:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    new-array v4, v1, [B

    aput-byte v1, v4, v0

    invoke-direct {p0, v3, v4, v0, v1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->p(S[BII)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->n:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    const/16 v0, 0x16

    :goto_3
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->p(S[BII)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    const-string v1, "User canceled handshake"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->t(SLjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->e()V

    :cond_1
    return-void
.end method

.method public d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->j:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->n:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->b()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->a:Lorg/bouncycastle/crypto/tls/DatagramTransport;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/DatagramTransport;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0xd

    invoke-interface {v1, p0}, Lorg/bouncycastle/crypto/tls/TlsCipher;->a(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method f(S)V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->m(SSLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->f:Z

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->e()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->f:Z

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->e()V

    :cond_0
    return-void
.end method

.method i()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->m:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->c()I

    move-result p0

    return p0
.end method

.method j()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->g:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0
.end method

.method k(Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->m:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->k:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->n:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->o:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->p:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x3a980

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->q:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->i:Z

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->l:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->k:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->l:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method l(Lorg/bouncycastle/crypto/tls/TlsCipher;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->l:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->n:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;-><init>(ILorg/bouncycastle/crypto/tls/TlsCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->l:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->p:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->n:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->k:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    goto :goto_0

    :goto_1
    return-void
.end method

.method q(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->j:I

    return-void
.end method

.method r(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->g:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method s(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->h:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method t(SLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->m(SSLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
