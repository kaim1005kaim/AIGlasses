.class public final Lio/ktor/websocket/FrameParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/FrameParser$State;,
        Lio/ktor/websocket/FrameParser$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameParser.kt\nio/ktor/websocket/FrameParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0015\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R$\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R$\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018R$\u0010!\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u0018R$\u0010$\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u0018R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u0016\u0010)\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010*\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010&R$\u0010.\u001a\u00020+2\u0006\u0010\u0015\u001a\u00020+8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010,\u001a\u0004\u0008\"\u0010-R(\u00101\u001a\u0004\u0018\u00010%2\u0008\u0010\u0015\u001a\u0004\u0018\u00010%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010/\u001a\u0004\u0008(\u00100R\u0011\u00104\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u00103R\u0011\u00105\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/websocket/FrameParser;",
        "",
        "<init>",
        "()V",
        "Ljava/nio/ByteBuffer;",
        "bb",
        "",
        "l",
        "(Ljava/nio/ByteBuffer;)Z",
        "m",
        "n",
        "o",
        "",
        "a",
        "b",
        "(Ljava/nio/ByteBuffer;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lio/ktor/websocket/FrameParser$State;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "state",
        "<set-?>",
        "Z",
        "d",
        "()Z",
        "fin",
        "c",
        "i",
        "rsv1",
        "j",
        "rsv2",
        "e",
        "k",
        "rsv3",
        "f",
        "g",
        "mask",
        "",
        "I",
        "opcode",
        "h",
        "lastOpcode",
        "lengthLength",
        "",
        "J",
        "()J",
        "length",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "maskKey",
        "Lio/ktor/websocket/FrameType;",
        "()Lio/ktor/websocket/FrameType;",
        "frameType",
        "bodyReady",
        "State",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameParser.kt\nio/ktor/websocket/FrameParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/ktor/websocket/FrameParser$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/ktor/websocket/FrameParser$State;->a:Lio/ktor/websocket/FrameParser$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/websocket/FrameParser;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final l(Ljava/nio/ByteBuffer;)Z
    .locals 2

    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/FrameParser$State;

    sget-object v1, Lio/ktor/websocket/FrameParser$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->o(Ljava/nio/ByteBuffer;)Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->n(Ljava/nio/ByteBuffer;)Z

    move-result p0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->m(Ljava/nio/ByteBuffer;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final m(Ljava/nio/ByteBuffer;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 v3, v0, 0x80

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->b:Z

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->c:Z

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->d:Z

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->e:Z

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lio/ktor/websocket/FrameParser;->g:I

    if-nez v0, :cond_6

    iget v3, p0, Lio/ktor/websocket/FrameParser;->h:I

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lio/ktor/websocket/ProtocolViolationException;

    const-string p1, "Can\'t continue finished frames"

    invoke-direct {p0, p1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    iget v0, p0, Lio/ktor/websocket/FrameParser;->h:I

    iput v0, p0, Lio/ktor/websocket/FrameParser;->g:I

    goto :goto_5

    :cond_7
    iget v0, p0, Lio/ktor/websocket/FrameParser;->h:I

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->e()Lio/ktor/websocket/FrameType;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/websocket/FrameType;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Lio/ktor/websocket/ProtocolViolationException;

    const-string p1, "Can\'t start new data frame before finishing previous one"

    invoke-direct {p0, p1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->e()Lio/ktor/websocket/FrameType;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/websocket/FrameType;->d()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->b:Z

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_6

    :cond_a
    iget v0, p0, Lio/ktor/websocket/FrameParser;->g:I

    :goto_6
    iput v0, p0, Lio/ktor/websocket/FrameParser;->h:I

    goto :goto_7

    :cond_b
    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->b:Z

    if-eqz v0, :cond_14

    :goto_7
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_c

    move v0, v4

    goto :goto_8

    :cond_c
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lio/ktor/websocket/FrameParser;->f:Z

    const/16 v0, 0x7f

    and-int/2addr p1, v0

    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->e()Lio/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x7d

    if-gt p1, v3, :cond_d

    goto :goto_9

    :cond_d
    new-instance p0, Lio/ktor/websocket/ProtocolViolationException;

    const-string p1, "control frames can\'t be larger than 125 bytes"

    invoke-direct {p0, p1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_9
    const/16 v3, 0x7e

    if-eq p1, v3, :cond_10

    if-eq p1, v0, :cond_f

    goto :goto_a

    :cond_f
    const/16 v1, 0x8

    goto :goto_a

    :cond_10
    move v1, v2

    :goto_a
    iput v1, p0, Lio/ktor/websocket/FrameParser;->i:I

    if-nez v1, :cond_11

    int-to-long v2, p1

    goto :goto_b

    :cond_11
    const-wide/16 v2, 0x0

    :goto_b
    iput-wide v2, p0, Lio/ktor/websocket/FrameParser;->j:J

    if-lez v1, :cond_12

    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lio/ktor/websocket/FrameParser$State;->b:Lio/ktor/websocket/FrameParser$State;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    iget-boolean p1, p0, Lio/ktor/websocket/FrameParser;->f:Z

    if-eqz p1, :cond_13

    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lio/ktor/websocket/FrameParser$State;->c:Lio/ktor/websocket/FrameParser$State;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lio/ktor/websocket/FrameParser$State;->d:Lio/ktor/websocket/FrameParser$State;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_c
    return v4

    :cond_14
    new-instance p0, Lio/ktor/websocket/ProtocolViolationException;

    const-string p1, "control frames can\'t be fragmented"

    invoke-direct {p0, p1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n(Ljava/nio/ByteBuffer;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lio/ktor/websocket/FrameParser;->i:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lio/ktor/websocket/FrameParser;->j:J

    iget-boolean p1, p0, Lio/ktor/websocket/FrameParser;->f:Z

    if-eqz p1, :cond_3

    sget-object p1, Lio/ktor/websocket/FrameParser$State;->c:Lio/ktor/websocket/FrameParser$State;

    goto :goto_1

    :cond_3
    sget-object p1, Lio/ktor/websocket/FrameParser$State;->d:Lio/ktor/websocket/FrameParser$State;

    :goto_1
    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final o(Ljava/nio/ByteBuffer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/FrameParser;->k:Ljava/lang/Integer;

    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lio/ktor/websocket/FrameParser$State;->d:Lio/ktor/websocket/FrameParser$State;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/ktor/websocket/FrameParser$State;->d:Lio/ktor/websocket/FrameParser$State;

    sget-object v2, Lio/ktor/websocket/FrameParser$State;->a:Lio/ktor/websocket/FrameParser$State;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/websocket/FrameParser;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/ktor/websocket/FrameParser;->j:J

    iput v0, p0, Lio/ktor/websocket/FrameParser;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/websocket/FrameParser;->k:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It should be state BODY but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->l(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buffer order should be BIG_ENDIAN but it is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/ktor/websocket/FrameParser$State;->d:Lio/ktor/websocket/FrameParser$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/FrameParser;->b:Z

    return p0
.end method

.method public final e()Lio/ktor/websocket/FrameType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/websocket/FrameType;->c:Lio/ktor/websocket/FrameType$Companion;

    iget v1, p0, Lio/ktor/websocket/FrameParser;->g:I

    invoke-virtual {v0, v1}, Lio/ktor/websocket/FrameType$Companion;->a(I)Lio/ktor/websocket/FrameType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/ktor/websocket/FrameParser;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/FrameParser;->j:J

    return-wide v0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/FrameParser;->f:Z

    return p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/FrameParser;->c:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/FrameParser;->d:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/FrameParser;->e:Z

    return p0
.end method
