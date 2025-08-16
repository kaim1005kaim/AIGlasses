.class Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;,
        Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;
    }
.end annotation


# static fields
.field private static final i:I = 0x10

.field private static final j:I = 0xc


# instance fields
.field private a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

.field private b:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

.field private c:Ljava/util/Hashtable;

.field private d:Ljava/util/Hashtable;

.field private e:Ljava/util/Vector;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->c:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->e:Ljava/util/Vector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->h:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    new-instance p2, Lorg/bouncycastle/crypto/tls/DeferredHash;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/tls/DeferredHash;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->b:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;II[BII)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->k(II[BII)Z

    move-result p0

    return p0
.end method

.method private b(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    const p0, 0xea60

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Hashtable;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/tls/DTLSReassembler;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->b()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private d()V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->c:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->c:Ljava/util/Hashtable;

    iget v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->h:I

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/tls/DTLSReassembler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->b()[B

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->d:Ljava/util/Hashtable;

    new-instance v3, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    iget v4, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->h:I

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->c()S

    move-result v0

    invoke-direct {v3, v4, v0, v2, v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[BLorg/bouncycastle/crypto/tls/DTLSReliableHandshake$1;)V

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->r(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private i(Ljava/util/Hashtable;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->c:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->o(Ljava/util/Hashtable;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->c:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->d:Ljava/util/Hashtable;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->c:Ljava/util/Hashtable;

    return-void
.end method

.method private k(II[BII)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    move/from16 v10, p4

    move/from16 v11, p5

    move v12, v9

    :goto_0
    const/4 v13, 0x1

    const/16 v1, 0xc

    if-lt v11, v1, :cond_8

    add-int/lit8 v1, v10, 0x9

    invoke-static {v8, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->K0([BI)I

    move-result v7

    add-int/lit8 v14, v7, 0xc

    if-ge v11, v14, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v1, v10, 0x1

    invoke-static {v8, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->K0([BI)I

    move-result v3

    add-int/lit8 v1, v10, 0x6

    invoke-static {v8, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->K0([BI)I

    move-result v6

    add-int v1, v6, v7

    if-le v1, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v8, v10}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q0([BI)S

    move-result v2

    const/16 v1, 0x14

    move/from16 v15, p2

    if-ne v2, v1, :cond_2

    move v1, v13

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-eq v15, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v10, 0x4

    invoke-static {v8, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->H0([BI)I

    move-result v1

    iget v4, v0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->h:I

    add-int v5, v4, p1

    if-lt v1, v5, :cond_4

    goto :goto_2

    :cond_4
    if-lt v1, v4, :cond_6

    iget-object v4, v0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->c:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/crypto/tls/DTLSReassembler;

    if-nez v4, :cond_5

    new-instance v4, Lorg/bouncycastle/crypto/tls/DTLSReassembler;

    invoke-direct {v4, v2, v3}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;-><init>(SI)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->c:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v1, v4

    add-int/lit8 v5, v10, 0xc

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->a(SI[BIII)V

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->d:Ljava/util/Hashtable;

    if-eqz v4, :cond_7

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/tls/DTLSReassembler;

    if-eqz v1, :cond_7

    add-int/lit8 v5, v10, 0xc

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->a(SI[BIII)V

    move v12, v13

    :cond_7
    :goto_2
    add-int/2addr v10, v14

    sub-int/2addr v11, v14

    goto/16 :goto_0

    :cond_8
    :goto_3
    if-eqz v12, :cond_9

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->d:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->c(Ljava/util/Hashtable;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v9, v13

    :cond_9
    if-eqz v9, :cond_a

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->n()V

    iget-object v0, v0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->d:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->o(Ljava/util/Hashtable;)V

    :cond_a
    return v9
.end method

.method private n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->o()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->t(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static o(Ljava/util/Hashtable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/tls/DTLSReassembler;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v0

    const/16 v1, 0xc

    new-array v2, v1, [B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->v1(S[BI)V

    array-length v3, v0

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->l1(I[BI)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->b()I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3, v2, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->f1(I[BI)V

    const/4 v3, 0x6

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->l1(I[BI)V

    array-length v3, v0

    const/16 v5, 0x9

    invoke-static {v3, v2, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->l1(I[BI)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->b:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v3, v2, v4, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->b:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    array-length v1, v0

    invoke-interface {p0, v0, v4, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    return-object p1
.end method

.method private s(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;

    add-int/lit8 v1, p3, 0xc

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;-><init>(I)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->u1(SLjava/io/OutputStream;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->k1(ILjava/io/OutputStream;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->b()I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->e1(ILjava/io/OutputStream;)V

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->k1(ILjava/io/OutputStream;)V

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->k1(ILjava/io/OutputStream;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;->a(Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)V

    return-void
.end method

.method private t(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :cond_0
    sub-int v3, v1, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->s(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;II)V

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_0

    return-void

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method e()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->i(Ljava/util/Hashtable;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->d:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$1;

    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$1;-><init>(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->k(Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;)V

    return-void
.end method

.method f()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->b:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-object p0
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->b:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->d()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->b:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method j()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->b:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->c()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->b:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->i(Ljava/util/Hashtable;)V

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x3e8

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->g()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->b()I

    move-result v3

    if-eqz v0, :cond_3

    array-length v4, v0

    if-ge v4, v3, :cond_4

    :cond_3
    new-array v0, v3, [B

    :cond_4
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v4, v0, v1, v3, v2}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->a([BIII)I

    move-result v9

    if-gez v9, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->i()I

    move-result v6

    const/4 v8, 0x0

    const/16 v5, 0x10

    move-object v4, p0

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->k(II[BII)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->b(I)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->n()V

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->b(I)I

    move-result v2

    goto :goto_0
.end method

.method m(S)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method p()V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->b:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method q(S[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->l(I)V

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    iget v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[BLorg/bouncycastle/crypto/tls/DTLSReliableHandshake$1;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->e:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->t(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->r(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    return-void
.end method
