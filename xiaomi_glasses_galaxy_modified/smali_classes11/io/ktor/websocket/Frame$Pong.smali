.class public final Lio/ktor/websocket/Frame$Pong;
.super Lio/ktor/websocket/Frame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pong"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/websocket/Frame$Pong;",
        "Lio/ktor/websocket/Frame;",
        "packet",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/DisposableHandle;)V",
        "(Ljava/nio/ByteBuffer;)V",
        "data",
        "",
        "([BLkotlinx/coroutines/DisposableHandle;)V",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 3
    .param p1    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->i(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object p1

    sget-object v0, Lio/ktor/websocket/NonDisposableHandle;->a:Lio/ktor/websocket/NonDisposableHandle;

    invoke-direct {p0, p1, v0}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lio/ktor/util/NIOKt;->i(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    sget-object v0, Lio/ktor/websocket/NonDisposableHandle;->a:Lio/ktor/websocket/NonDisposableHandle;

    invoke-direct {p0, p1, v0}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/DisposableHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposableHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lio/ktor/util/NIOKt;->i(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/DisposableHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lio/ktor/websocket/NonDisposableHandle;->a:Lio/ktor/websocket/NonDisposableHandle;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/Frame$Pong;-><init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public constructor <init>([BLkotlinx/coroutines/DisposableHandle;)V
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/DisposableHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposableHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lio/ktor/websocket/FrameType;->j:Lio/ktor/websocket/FrameType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/Frame;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>([BLkotlinx/coroutines/DisposableHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/ktor/websocket/NonDisposableHandle;->a:Lio/ktor/websocket/NonDisposableHandle;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method
