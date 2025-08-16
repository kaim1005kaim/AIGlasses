.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketReader.kt\nokhttp3/internal/ws/WebSocketReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001:B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0016R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0004\u0018\u0001028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "Lokio/BufferedSource;",
        "source",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "frameCallback",
        "perMessageDeflate",
        "noContextTakeover",
        "<init>",
        "(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "",
        "d",
        "()V",
        "c",
        "g",
        "h",
        "f",
        "b",
        "close",
        "a",
        "Z",
        "Lokio/BufferedSource;",
        "()Lokio/BufferedSource;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "e",
        "closed",
        "",
        "I",
        "opcode",
        "",
        "J",
        "frameLength",
        "i",
        "isFinalFrame",
        "j",
        "isControlFrame",
        "k",
        "readingCompressedMessage",
        "Lokio/Buffer;",
        "l",
        "Lokio/Buffer;",
        "controlFrameBuffer",
        "m",
        "messageFrameBuffer",
        "Lokhttp3/internal/ws/MessageInflater;",
        "n",
        "Lokhttp3/internal/ws/MessageInflater;",
        "messageInflater",
        "",
        "o",
        "[B",
        "maskKey",
        "Lokio/Buffer$UnsafeCursor;",
        "p",
        "Lokio/Buffer$UnsafeCursor;",
        "maskCursor",
        "FrameCallback",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lokhttp3/internal/ws/MessageInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Lokio/Buffer$UnsafeCursor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .locals 1
    .param p2    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->o:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/Buffer$UnsafeCursor;

    return-void
.end method

.method private final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/Buffer$UnsafeCursor;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/Buffer$UnsafeCursor;

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->o:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->c(Lokio/Buffer$UnsafeCursor;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    invoke-static {p0}, Lokhttp3/internal/Util;->d0(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown control opcode: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->c(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->a(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v0, 0x3ed

    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->d(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->d(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frames must be final."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_13

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_12

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lokhttp3/internal/Util;->d(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    move v4, v5

    :cond_9
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    if-ne v4, v1, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean p0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    if-eqz p0, :cond_a

    const-string p0, "Server-sent frames must not be masked."

    goto :goto_6

    :cond_a
    const-string p0, "Client-sent frames must be masked."

    :goto_6
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    const-wide/16 v2, 0x7e

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->e(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    goto :goto_7

    :cond_c
    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->e0(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frame must be less than 125B."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->o:[B

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lokio/BufferedSource;->readFully([B)V

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv3 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv2 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v2

    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    throw v2

    :cond_14
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/Buffer$UnsafeCursor;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/Buffer$UnsafeCursor;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/Buffer$UnsafeCursor;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->o:[B

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->c(Lokio/Buffer$UnsafeCursor;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->h()V

    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    invoke-static {p0}, Lokhttp3/internal/Util;->d0(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected continuation opcode. Got: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string v1, "Unknown opcode: "

    invoke-static {v0}, Lokhttp3/internal/Util;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->f()V

    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokhttp3/internal/ws/MessageInflater;

    if-nez v2, :cond_2

    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokhttp3/internal/ws/MessageInflater;

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/Buffer;

    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/MessageInflater;->a(Lokio/Buffer;)V

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->g(Lokio/ByteString;)V

    :goto_1
    return-void
.end method

.method private final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lokio/BufferedSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    return-object p0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->g()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokhttp3/internal/ws/MessageInflater;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    :goto_0
    return-void
.end method
