.class Lorg/bouncycastle/crypto/tls/RecordStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;
    }
.end annotation


# static fields
.field private static u:I = 0x4000

.field static final v:I = 0x5

.field static final w:I = 0x0

.field static final x:I = 0x1

.field static final y:I = 0x3


# instance fields
.field private a:Lorg/bouncycastle/crypto/tls/TlsProtocol;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/OutputStream;

.field private d:Lorg/bouncycastle/crypto/tls/TlsCompression;

.field private e:Lorg/bouncycastle/crypto/tls/TlsCompression;

.field private f:Lorg/bouncycastle/crypto/tls/TlsCompression;

.field private g:Lorg/bouncycastle/crypto/tls/TlsCipher;

.field private h:Lorg/bouncycastle/crypto/tls/TlsCipher;

.field private i:Lorg/bouncycastle/crypto/tls/TlsCipher;

.field private j:Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;

.field private k:Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;

.field private l:Ljava/io/ByteArrayOutputStream;

.field private m:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

.field private n:Lorg/bouncycastle/util/io/SimpleOutputStream;

.field private o:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field private p:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->d:Lorg/bouncycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->e:Lorg/bouncycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->f:Lorg/bouncycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->g:Lorg/bouncycastle/crypto/tls/TlsCipher;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->h:Lorg/bouncycastle/crypto/tls/TlsCipher;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->i:Lorg/bouncycastle/crypto/tls/TlsCipher;

    new-instance v1, Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/bouncycastle/crypto/tls/RecordStream$1;)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->j:Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;

    new-instance v1, Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/bouncycastle/crypto/tls/RecordStream$1;)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->k:Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->l:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->m:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    new-instance v1, Lorg/bouncycastle/crypto/tls/RecordStream$1;

    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/tls/RecordStream$1;-><init>(Lorg/bouncycastle/crypto/tls/RecordStream;)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->n:Lorg/bouncycastle/util/io/SimpleOutputStream;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->o:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->p:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->q:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->a:Lorg/bouncycastle/crypto/tls/TlsProtocol;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->c:Ljava/io/OutputStream;

    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsNullCompression;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/tls/TlsNullCompression;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->e:Lorg/bouncycastle/crypto/tls/TlsCompression;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->f:Lorg/bouncycastle/crypto/tls/TlsCompression;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/crypto/tls/RecordStream;)Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->m:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-object p0
.end method

.method private static b(IIS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method private static d(SS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method


# virtual methods
.method c([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q0([BI)S

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->d(SS)V

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->q:Z

    const/16 v1, 0x2f

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->V0([BI)I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    const/16 v2, 0x300

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    invoke-static {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->T0([BI)Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->o:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->a(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->H0([BI)I

    move-result p1

    iget p0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->t:I

    const/16 v0, 0x16

    invoke-static {p1, p0, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->b(IIS)V

    return-void

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method e(SLjava/io/InputStream;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->B0(ILjava/io/InputStream;)[B

    move-result-object v4

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->j:Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;->a(S)J

    move-result-wide v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->h:Lorg/bouncycastle/crypto/tls/TlsCipher;

    array-length v6, v4

    const/4 v5, 0x0

    move v3, p1

    invoke-interface/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsCipher;->b(JS[BII)[B

    move-result-object p2

    array-length p3, p2

    iget v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->s:I

    const/16 v1, 0x16

    invoke-static {p3, v0, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->b(IIS)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->e:Lorg/bouncycastle/crypto/tls/TlsCompression;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->l:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p3, v0}, Lorg/bouncycastle/crypto/tls/TlsCompression;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->l:Ljava/io/ByteArrayOutputStream;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p3, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/RecordStream;->h()[B

    move-result-object p2

    :cond_0
    array-length p3, p2

    iget p0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->r:I

    const/16 v0, 0x1e

    invoke-static {p3, p0, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->b(IIS)V

    array-length p0, p2

    const/4 p3, 0x1

    if-ge p0, p3, :cond_2

    const/16 p0, 0x17

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->e:Lorg/bouncycastle/crypto/tls/TlsCompression;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->d:Lorg/bouncycastle/crypto/tls/TlsCompression;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->f:Lorg/bouncycastle/crypto/tls/TlsCompression;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->h:Lorg/bouncycastle/crypto/tls/TlsCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->g:Lorg/bouncycastle/crypto/tls/TlsCipher;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->i:Lorg/bouncycastle/crypto/tls/TlsCipher;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->d:Lorg/bouncycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->g:Lorg/bouncycastle/crypto/tls/TlsCipher;

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->c:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method i()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->m:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-object p0
.end method

.method j()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->n:Lorg/bouncycastle/util/io/SimpleOutputStream;

    return-object p0
.end method

.method k()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->r:I

    return p0
.end method

.method l()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->o:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0
.end method

.method m(Lorg/bouncycastle/crypto/tls/TlsContext;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->h:Lorg/bouncycastle/crypto/tls/TlsCipher;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->i:Lorg/bouncycastle/crypto/tls/TlsCipher;

    new-instance v0, Lorg/bouncycastle/crypto/tls/DeferredHash;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/DeferredHash;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->m:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    sget p1, Lorg/bouncycastle/crypto/tls/RecordStream;->u:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->u(I)V

    return-void
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->m:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->d()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->m:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method o()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->m:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->c()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->m:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method p()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->b:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->y0(ILjava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q0([BI)S

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/tls/RecordStream;->d(SS)V

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->q:Z

    const/16 v4, 0x2f

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->V0([BI)I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    const/16 v6, 0x300

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->T0([BI)Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v3

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->o:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    if-nez v6, :cond_3

    iput-object v3, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->o:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->a(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->H0([BI)I

    move-result v0

    iget v3, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->t:I

    const/16 v4, 0x16

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/tls/RecordStream;->b(IIS)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->b:Ljava/io/InputStream;

    invoke-virtual {p0, v2, v3, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->e(SLjava/io/InputStream;I)[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->a:Lorg/bouncycastle/crypto/tls/TlsProtocol;

    array-length v3, v0

    invoke-virtual {p0, v2, v0, v1, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->O(S[BII)V

    return v5

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->d:Lorg/bouncycastle/crypto/tls/TlsCompression;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->g:Lorg/bouncycastle/crypto/tls/TlsCipher;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->e:Lorg/bouncycastle/crypto/tls/TlsCompression;

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->h:Lorg/bouncycastle/crypto/tls/TlsCipher;

    new-instance v0, Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/bouncycastle/crypto/tls/RecordStream$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->j:Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method r()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->c:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->d:Lorg/bouncycastle/crypto/tls/TlsCompression;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->g:Lorg/bouncycastle/crypto/tls/TlsCipher;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->f:Lorg/bouncycastle/crypto/tls/TlsCompression;

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->i:Lorg/bouncycastle/crypto/tls/TlsCipher;

    new-instance v0, Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/bouncycastle/crypto/tls/RecordStream$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->k:Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method t(Lorg/bouncycastle/crypto/tls/TlsCompression;Lorg/bouncycastle/crypto/tls/TlsCipher;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->d:Lorg/bouncycastle/crypto/tls/TlsCompression;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->g:Lorg/bouncycastle/crypto/tls/TlsCipher;

    return-void
.end method

.method u(I)V
    .locals 1

    iput p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->r:I

    add-int/lit16 v0, p1, 0x400

    iput v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->s:I

    add-int/lit16 p1, p1, 0x800

    iput p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->t:I

    return-void
.end method

.method v(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->o:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method w(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->q:Z

    return-void
.end method

.method x(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->p:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method y(S[BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->p:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x50

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->d(SS)V

    iget v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->r:I

    invoke-static {p4, v1, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->b(IIS)V

    const/4 v1, 0x1

    if-ge p4, v1, :cond_2

    const/16 v2, 0x17

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->f:Lorg/bouncycastle/crypto/tls/TlsCompression;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->l:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsCompression;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->k:Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/tls/RecordStream$SequenceNumber;->a(S)J

    move-result-wide v5

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->l:Ljava/io/ByteArrayOutputStream;

    if-ne v2, v3, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->i:Lorg/bouncycastle/crypto/tls/TlsCipher;

    move v7, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-interface/range {v4 .. v10}, Lorg/bouncycastle/crypto/tls/TlsCipher;->c(JS[BII)[B

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/RecordStream;->h()[B

    move-result-object v8

    array-length p2, v8

    add-int/lit16 p4, p4, 0x400

    invoke-static {p2, p4, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->b(IIS)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->i:Lorg/bouncycastle/crypto/tls/TlsCipher;

    const/4 v9, 0x0

    array-length v10, v8

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lorg/bouncycastle/crypto/tls/TlsCipher;->c(JS[BII)[B

    move-result-object p2

    :goto_1
    array-length p3, p2

    iget p4, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->t:I

    invoke-static {p3, p4, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->b(IIS)V

    array-length p3, p2

    const/4 p4, 0x5

    add-int/2addr p3, p4

    new-array p3, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->v1(S[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->p:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-static {p1, p3, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->B1(Lorg/bouncycastle/crypto/tls/ProtocolVersion;[BI)V

    array-length p1, p2

    const/4 v1, 0x3

    invoke-static {p1, p3, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->f1(I[BI)V

    array-length p1, p2

    invoke-static {p2, v0, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->c:Ljava/io/OutputStream;

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->c:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
