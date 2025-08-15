.class public abstract Lio/ktor/websocket/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/Frame$Binary;,
        Lio/ktor/websocket/Frame$Close;,
        Lio/ktor/websocket/Frame$Companion;,
        Lio/ktor/websocket/Frame$Ping;,
        Lio/ktor/websocket/Frame$Pong;,
        Lio/ktor/websocket/Frame$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 #2\u00020\u0001:\u0006)*+,-.BI\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008\"\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008#\u0010\u0017R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008$\u0010\u0017R\u0017\u0010(\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010&\u001a\u0004\u0008\u001b\u0010\'\u0082\u0001\u0005/0123\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/websocket/Frame;",
        "",
        "",
        "fin",
        "Lio/ktor/websocket/FrameType;",
        "frameType",
        "",
        "data",
        "Lkotlinx/coroutines/DisposableHandle;",
        "disposableHandle",
        "rsv1",
        "rsv2",
        "rsv3",
        "<init>",
        "(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "()Lio/ktor/websocket/Frame;",
        "a",
        "Z",
        "f",
        "()Z",
        "Lio/ktor/websocket/FrameType;",
        "g",
        "()Lio/ktor/websocket/FrameType;",
        "c",
        "[B",
        "d",
        "()[B",
        "Lkotlinx/coroutines/DisposableHandle;",
        "e",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "h",
        "i",
        "j",
        "Ljava/nio/ByteBuffer;",
        "Ljava/nio/ByteBuffer;",
        "()Ljava/nio/ByteBuffer;",
        "buffer",
        "Binary",
        "Close",
        "Companion",
        "Ping",
        "Pong",
        "Text",
        "Lio/ktor/websocket/Frame$Binary;",
        "Lio/ktor/websocket/Frame$Close;",
        "Lio/ktor/websocket/Frame$Ping;",
        "Lio/ktor/websocket/Frame$Pong;",
        "Lio/ktor/websocket/Frame$Text;",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lio/ktor/websocket/Frame$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lio/ktor/websocket/FrameType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/DisposableHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/websocket/Frame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/Frame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/websocket/Frame;->i:Lio/ktor/websocket/Frame$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lio/ktor/websocket/Frame;->j:[B

    return-void
.end method

.method private constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/ktor/websocket/Frame;->a:Z

    .line 4
    iput-object p2, p0, Lio/ktor/websocket/Frame;->b:Lio/ktor/websocket/FrameType;

    .line 5
    iput-object p3, p0, Lio/ktor/websocket/Frame;->c:[B

    .line 6
    iput-object p4, p0, Lio/ktor/websocket/Frame;->d:Lkotlinx/coroutines/DisposableHandle;

    .line 7
    iput-boolean p5, p0, Lio/ktor/websocket/Frame;->e:Z

    .line 8
    iput-boolean p6, p0, Lio/ktor/websocket/Frame;->f:Z

    .line 9
    iput-boolean p7, p0, Lio/ktor/websocket/Frame;->g:Z

    .line 10
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/websocket/Frame;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lio/ktor/websocket/NonDisposableHandle;->a:Lio/ktor/websocket/NonDisposableHandle;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/Frame;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/ktor/websocket/Frame;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V

    return-void
.end method

.method public static final synthetic a()[B
    .locals 1

    sget-object v0, Lio/ktor/websocket/Frame;->j:[B

    return-object v0
.end method


# virtual methods
.method public final b()Lio/ktor/websocket/Frame;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/websocket/Frame;->i:Lio/ktor/websocket/Frame$Companion;

    iget-boolean v1, p0, Lio/ktor/websocket/Frame;->a:Z

    iget-object v2, p0, Lio/ktor/websocket/Frame;->b:Lio/ktor/websocket/FrameType;

    iget-object v3, p0, Lio/ktor/websocket/Frame;->c:[B

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lio/ktor/websocket/Frame;->e:Z

    iget-boolean v5, p0, Lio/ktor/websocket/Frame;->f:Z

    iget-boolean v6, p0, Lio/ktor/websocket/Frame;->g:Z

    invoke-virtual/range {v0 .. v6}, Lio/ktor/websocket/Frame$Companion;->a(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/Frame;->h:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final d()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/Frame;->c:[B

    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/Frame;->d:Lkotlinx/coroutines/DisposableHandle;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/Frame;->a:Z

    return p0
.end method

.method public final g()Lio/ktor/websocket/FrameType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/Frame;->b:Lio/ktor/websocket/FrameType;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/Frame;->e:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/Frame;->f:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/Frame;->g:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/websocket/Frame;->b:Lio/ktor/websocket/FrameType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (fin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/websocket/Frame;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buffer len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/websocket/Frame;->c:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
