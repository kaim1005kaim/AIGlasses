.class public abstract Lorg/bouncycastle/crypto/tls/TlsProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;
    }
.end annotation


# static fields
.field protected static final E:Ljava/lang/Integer;

.field protected static final F:Ljava/lang/Integer;

.field protected static final G:S = 0x0s

.field protected static final H:S = 0x1s

.field protected static final I:S = 0x2s

.field protected static final J:S = 0x3s

.field protected static final K:S = 0x4s

.field protected static final L:S = 0x5s

.field protected static final M:S = 0x6s

.field protected static final N:S = 0x7s

.field protected static final O:S = 0x8s

.field protected static final P:S = 0x9s

.field protected static final Q:S = 0xas

.field protected static final R:S = 0xbs

.field protected static final S:S = 0xcs

.field protected static final T:S = 0xds

.field protected static final U:S = 0xes

.field protected static final V:S = 0xfs

.field protected static final W:S = 0x10s

.field protected static final X:S = 0x0s

.field protected static final Y:S = 0x1s

.field protected static final Z:S = 0x2s


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;

.field protected D:Lorg/bouncycastle/crypto/tls/ByteQueueOutputStream;

.field private a:Lorg/bouncycastle/crypto/tls/ByteQueue;

.field private b:Lorg/bouncycastle/crypto/tls/ByteQueue;

.field private c:Lorg/bouncycastle/crypto/tls/ByteQueue;

.field d:Lorg/bouncycastle/crypto/tls/RecordStream;

.field protected e:Ljava/security/SecureRandom;

.field private f:Lorg/bouncycastle/crypto/tls/TlsInputStream;

.field private g:Lorg/bouncycastle/crypto/tls/TlsOutputStream;

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:I

.field private m:[B

.field protected n:Lorg/bouncycastle/crypto/tls/TlsSession;

.field protected o:Lorg/bouncycastle/crypto/tls/SessionParameters;

.field protected p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

.field protected q:Lorg/bouncycastle/crypto/tls/Certificate;

.field protected r:[I

.field protected s:[S

.field protected t:Ljava/util/Hashtable;

.field protected u:Ljava/util/Hashtable;

.field protected v:S

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xff01

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->F:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->b:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->f:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->g:Lorg/bouncycastle/crypto/tls/TlsOutputStream;

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->i:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->k:Z

    iput v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->l:I

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->n:Lorg/bouncycastle/crypto/tls/TlsSession;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q:Lorg/bouncycastle/crypto/tls/Certificate;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s:[S

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->t:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    iput-short v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->x:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->y:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->z:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->A:Z

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B:Z

    new-instance v0, Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/tls/RecordStream;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->b:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->f:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->g:Lorg/bouncycastle/crypto/tls/TlsOutputStream;

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->i:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->k:Z

    iput v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->l:I

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->n:Lorg/bouncycastle/crypto/tls/TlsSession;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q:Lorg/bouncycastle/crypto/tls/Certificate;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s:[S

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->t:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    iput-short v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->x:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->y:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->z:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->A:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B:Z

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->C:Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueueOutputStream;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueueOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->D:Lorg/bouncycastle/crypto/tls/ByteQueueOutputStream;

    new-instance v0, Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->C:Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->D:Lorg/bouncycastle/crypto/tls/ByteQueueOutputStream;

    invoke-direct {v0, p0, v1, v2}, Lorg/bouncycastle/crypto/tls/RecordStream;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method private I()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->b:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->b:Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/ByteQueue;->i(II)[B

    move-result-object v0

    aget-byte v1, v0, v2

    int-to-short v1, v1

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    int-to-short v0, v0

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->x(SS)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J()V
    .locals 0

    return-void
.end method

.method private K([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q0([BI)S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->x:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->b:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->q()V

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->x:Z

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    return-void
.end method

.method private M(Lorg/bouncycastle/crypto/tls/ByteQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_6

    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lorg/bouncycastle/crypto/tls/ByteQueue;->e([BIII)V

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q0([BI)S

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->K0([BI)I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result v6

    if-ge v6, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-short v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    const/16 v7, 0x10

    const/16 v8, 0x14

    if-eq v6, v7, :cond_1

    if-ne v3, v8, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->e(Z)V

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v2

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m:[B

    if-nez v6, :cond_4

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->f()[B

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsContext;->k()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->l(Z)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m:[B

    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/RecordStream;->j()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p1, v2, v5}, Lorg/bouncycastle/crypto/tls/ByteQueue;->c(Ljava/io/OutputStream;I)V

    :cond_5
    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->g(I)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->f(I)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->D(SLjava/io/ByteArrayInputStream;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method protected static S(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->C0(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->G0(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->C0(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    return-object v0
.end method

.method protected static V(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->D0(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->G0(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->C0(Ljava/io/InputStream;)[B

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/tls/SupplementalDataEntry;

    invoke-direct {v3, v1, v2}, Lorg/bouncycastle/crypto/tls/SupplementalDataEntry;-><init>(I[B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static c(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected static g0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->i0(Ljava/io/OutputStream;Ljava/util/Hashtable;Z)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->i0(Ljava/io/OutputStream;Ljava/util/Hashtable;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->b1([BLjava/io/OutputStream;)V

    return-void
.end method

.method protected static i0(Ljava/io/OutputStream;Ljava/util/Hashtable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne p2, v3, :cond_0

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j(I)V

    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->e1(ILjava/io/OutputStream;)V

    invoke-static {v1, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->b1([BLjava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static j(ZLorg/bouncycastle/crypto/prng/RandomGenerator;)[B
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->a1([BI)V

    :cond_0
    return-object v0
.end method

.method protected static j0(Ljava/io/OutputStream;Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/tls/SupplementalDataEntry;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/SupplementalDataEntry;->b()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j(I)V

    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->e1(ILjava/io/OutputStream;)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/SupplementalDataEntry;->a()[B

    move-result-object v2

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->b1([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->c1([BLjava/io/OutputStream;)V

    return-void
.end method

.method protected static k([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->B([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected static m(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsKeyExchange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->j()[B

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->g(Lorg/bouncycastle/crypto/tls/TlsContext;[B)[B

    move-result-object p0

    iput-object p0, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    :cond_1
    throw p0
.end method

.method protected static s(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B
    .locals 1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->i()Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p2

    invoke-interface {p1, p2, v0, p0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p0
.end method

.method protected static v(Lorg/bouncycastle/crypto/tls/TlsContext;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p0

    const/16 v0, 0x2f

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_2

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v3

    :pswitch_0
    :sswitch_0
    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_1
    :sswitch_1
    if-eqz p0, :cond_2

    return v2

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_2
    :sswitch_2
    if-eqz p0, :cond_3

    return v1

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9c
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xaf -> :sswitch_0
        0xb1 -> :sswitch_0
        0xb3 -> :sswitch_0
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xc038 -> :sswitch_0
        0xc03b -> :sswitch_0
        0xc072 -> :sswitch_2
        0xc073 -> :sswitch_1
        0xc074 -> :sswitch_2
        0xc075 -> :sswitch_1
        0xc076 -> :sswitch_2
        0xc077 -> :sswitch_1
        0xc078 -> :sswitch_2
        0xc079 -> :sswitch_1
        0xc07a -> :sswitch_2
        0xc07b -> :sswitch_1
        0xc07c -> :sswitch_2
        0xc07d -> :sswitch_1
        0xc07e -> :sswitch_2
        0xc07f -> :sswitch_1
        0xc080 -> :sswitch_2
        0xc081 -> :sswitch_1
        0xc082 -> :sswitch_2
        0xc083 -> :sswitch_1
        0xc084 -> :sswitch_2
        0xc085 -> :sswitch_1
        0xc086 -> :sswitch_2
        0xc087 -> :sswitch_1
        0xc088 -> :sswitch_2
        0xc089 -> :sswitch_1
        0xc08a -> :sswitch_2
        0xc08b -> :sswitch_1
        0xc08c -> :sswitch_2
        0xc08d -> :sswitch_1
        0xc08e -> :sswitch_2
        0xc08f -> :sswitch_1
        0xc090 -> :sswitch_2
        0xc091 -> :sswitch_1
        0xc092 -> :sswitch_2
        0xc093 -> :sswitch_1
        0xc095 -> :sswitch_0
        0xc097 -> :sswitch_0
        0xc099 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0xb9
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc023
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc09b
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xcca8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xff00
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xff10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected A(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j:Z

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    const-string v0, "User canceled handshake"

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->Q(SLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Connection closed"

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->Q(SLjava/lang/String;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->r()V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->f()V

    :cond_1
    return-void
.end method

.method protected B(SLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->P(SLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->C()V

    :cond_0
    return-void
.end method

.method protected C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->i:Z

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->r()V

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->f()V

    :cond_0
    return-void
.end method

.method protected abstract D(SLjava/io/ByteArrayInputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected E()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SessionParameters;->a()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->n:Lorg/bouncycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsSession;->invalidate()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->n:Lorg/bouncycastle/crypto/tls/TlsSession;

    :cond_1
    return-void
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h:Z

    return p0
.end method

.method public G([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->C:Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;->a([B)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->C:Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;->available()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_3

    new-array p1, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->C:Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;->b([B)I

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->H0([BI)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->C:Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;->available()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->X([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->Y()V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h:Z

    if-eqz p1, :cond_0

    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    const/16 p1, 0x10

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection is closed, cannot accept any more input"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot use offerInput() in blocking mode! Use getInputStream() instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->f0([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Application data cannot be sent until the handshake is complete!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot use offerOutput() in blocking mode! Use getOutputStream() instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected L(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->B0(ILjava/io/InputStream;)[B

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m:[B

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x33

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected N(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->t(Ljava/util/Hashtable;)S

    move-result p2

    if-ltz p2, :cond_1

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/MaxFragmentLength;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w:Z

    if-nez p0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->t(Ljava/util/Hashtable;)S

    move-result p0

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return p2
.end method

.method protected O(S[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/ByteQueue;->a([BII)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->J()V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/ByteQueue;->a([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->M(Lorg/bouncycastle/crypto/tls/ByteQueue;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>([BII)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->M(Lorg/bouncycastle/crypto/tls/ByteQueue;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    add-int/2addr p3, p4

    sub-int/2addr p3, p1

    invoke-virtual {p0, p2, p3, p1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->a([BII)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->b:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/ByteQueue;->a([BII)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->I()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->K([BII)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected P(SLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsPeer;->l(SSLjava/lang/String;Ljava/lang/Throwable;)V

    int-to-byte p1, p1

    new-array p2, v1, [B

    const/4 p3, 0x0

    aput-byte v1, p2, p3

    const/4 v0, 0x1

    aput-byte p1, p2, v0

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    const/16 p1, 0x15

    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->y(S[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected Q(SLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, p2, v1}, Lorg/bouncycastle/crypto/tls/TlsPeer;->l(SSLjava/lang/String;Ljava/lang/Throwable;)V

    int-to-byte p1, p1

    const/4 p2, 0x2

    new-array v0, p2, [B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    aput-byte p1, v0, v2

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->Z(S[BII)V

    return-void
.end method

.method protected R([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->i:Z

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j:Z

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot read application data until initial handshake completed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot read application data on failed TLS connection"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->Y()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->h([BIII)V

    return p3
.end method

.method public T([BII)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->R([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot use readInput() in blocking mode! Use getInputStream() instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U([BII)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->D:Lorg/bouncycastle/crypto/tls/ByteQueueOutputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/ByteQueueOutputStream;->a()Lorg/bouncycastle/crypto/tls/ByteQueue;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->h([BIII)V

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot use readOutput() in blocking mode! Use getOutputStream() instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected W()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    const-string v1, "Renegotiation not supported"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->Q(SLjava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected X([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to read record"

    const/16 v1, 0x50

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->c([B)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p0

    :goto_1
    invoke-virtual {p0, v1, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;->a()S

    move-result v1

    invoke-virtual {p0, v1, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected Y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to read record"

    const/16 v1, 0x50

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/RecordStream;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j:Z

    if-nez v2, :cond_1

    new-instance v2, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/tls/TlsFatalAlertReceived; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/bouncycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->C()V

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsNoCloseNotifyException;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsNoCloseNotifyException;-><init>()V

    throw p0

    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p0

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;->a()S

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    throw p0
.end method

.method protected Z(S[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to write record"

    const/16 v1, 0x50

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/RecordStream;->y(S[BII)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p0

    :goto_1
    invoke-virtual {p0, v1, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;->a()S

    move-result p2

    invoke-virtual {p0, p2, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected a()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result p0

    return p0
.end method

.method protected a0(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/crypto/tls/Certificate;->b:Lorg/bouncycastle/crypto/tls/Certificate;

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsContext;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsContext;->c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " client didn\'t provide credentials"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->Q(SLjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/Certificate;->b(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method protected b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-short v0, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->l:S

    if-ltz v0, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/MaxFragmentLength;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-short v0, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->l:S

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->u(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method protected b0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v3, 0x14

    invoke-virtual {p0, v3, v1, v2, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->Z(S[BII)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/RecordStream;->s()V

    return-void
.end method

.method protected c0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsContext;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->l(Z)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    array-length v2, v0

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3, v2}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;SI)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->Y()V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    return-void
.end method

.method protected d0(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j0(Ljava/io/OutputStream;Ljava/util/Vector;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method protected e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->x:Z

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected e0(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->l:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal appDataSplitMode mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->a()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q:Lorg/bouncycastle/crypto/tls/Certificate;

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s:[S

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->t:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w:Z

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->x:Z

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->y:Z

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->z:Z

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->A:Z

    return-void
.end method

.method protected f0([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h:Z

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    if-lez p3, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->k:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v1, p1, p2, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->Z(S[BII)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->k:Z

    :cond_2
    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    invoke-virtual {p0, v1, v0, v2, v2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->Z(S[BII)V

    :cond_3
    :goto_1
    if-lez p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->k()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, p1, p2, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->Z(S[BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot write application data on closed/failed TLS connection"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->A(Z)V

    return-void
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->C:Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueueInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_2

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j:Z

    if-nez p0, :cond_1

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsNoCloseNotifyException;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsNoCloseNotifyException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use closeInput() in blocking mode!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected h0([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-lt p3, v0, :cond_2

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q0([BI)S

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->j()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sub-int v1, p3, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/RecordStream;->k()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x16

    add-int v3, p2, v0

    invoke-virtual {p0, v2, p1, v3, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->Z(S[BII)V

    add-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    return-void

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    :try_start_0
    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v:S

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->b:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->j()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->j()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->f()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->h0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->k:Z

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j:Z

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsInputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsInputStream;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->f:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsOutputStream;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->g:Lorg/bouncycastle/crypto/tls/TlsOutputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->n:Lorg/bouncycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    if-nez v0, :cond_1

    new-instance v0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->b(I)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->d()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->c(S)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->d([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->f(Lorg/bouncycastle/crypto/tls/Certificate;)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->e([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->p:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->j()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->h([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->i(Ljava/util/Hashtable;)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->a()Lorg/bouncycastle/crypto/tls/SessionParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->n:Lorg/bouncycastle/crypto/tls/TlsSession;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsSession;->a()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->o:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;-><init>([BLorg/bouncycastle/crypto/tls/SessionParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->n:Lorg/bouncycastle/crypto/tls/TlsSession;

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->r()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->n:Lorg/bouncycastle/crypto/tls/TlsSession;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->m(Lorg/bouncycastle/crypto/tls/TlsSession;)V

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsPeer;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->f()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->f()V

    throw v0
.end method

.method protected l(Z)[B
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->q()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "server finished"

    goto :goto_0

    :cond_0
    const-string v1, "client finished"

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lorg/bouncycastle/crypto/tls/TlsUtils;->g:[B

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/bouncycastle/crypto/tls/TlsUtils;->f:[B

    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/RecordStream;->i()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->i(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method protected n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->d:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/RecordStream;->g()V

    return-void
.end method

.method public o()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->a()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use getAvailableInputBytes() in blocking mode! Use getInputStream().available() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->D:Lorg/bouncycastle/crypto/tls/ByteQueueOutputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/ByteQueueOutputStream;->a()Lorg/bouncycastle/crypto/tls/ByteQueue;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->b()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use getAvailableOutputBytes() in blocking mode! Use getOutputStream() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract q()Lorg/bouncycastle/crypto/tls/TlsContext;
.end method

.method abstract r()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;
.end method

.method public t()Ljava/io/InputStream;
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->f:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use InputStream in non-blocking mode! Use offerInput() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u()Ljava/io/OutputStream;
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->B:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->g:Lorg/bouncycastle/crypto/tls/TlsOutputStream;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use OutputStream in non-blocking mode! Use offerOutput() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract w()Lorg/bouncycastle/crypto/tls/TlsPeer;
.end method

.method protected x(SS)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->w()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/tls/TlsPeer;->L(SS)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->y(S)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->C()V

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlertReceived;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlertReceived;-><init>(S)V

    throw p0
.end method

.method protected y(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->A(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method protected z()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
