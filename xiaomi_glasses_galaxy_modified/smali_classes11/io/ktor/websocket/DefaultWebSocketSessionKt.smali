.class public final Lio/ktor/websocket/DefaultWebSocketSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001e\u0010\r\u001a\u00060\u0008j\u0002`\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\"\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketSession;",
        "session",
        "",
        "pingInterval",
        "timeoutMillis",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "a",
        "(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "Lorg/slf4j/Logger;",
        "f",
        "()Lorg/slf4j/Logger;",
        "LOGGER",
        "Lkotlinx/coroutines/CoroutineName;",
        "b",
        "Lkotlinx/coroutines/CoroutineName;",
        "IncomingProcessorCoroutineName",
        "c",
        "OutgoingProcessorCoroutineName",
        "Lio/ktor/websocket/CloseReason;",
        "d",
        "Lio/ktor/websocket/CloseReason;",
        "NORMAL_CLOSE",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/CoroutineName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/CoroutineName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lio/ktor/websocket/CloseReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.websocket.WebSocket"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->a:Lorg/slf4j/Logger;

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-incoming-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->b:Lkotlinx/coroutines/CoroutineName;

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-outgoing-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->c:Lkotlinx/coroutines/CoroutineName;

    new-instance v0, Lio/ktor/websocket/CloseReason;

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->e:Lio/ktor/websocket/CloseReason$Codes;

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->d:Lio/ktor/websocket/CloseReason;

    return-void
.end method

.method public static final a(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 7
    .param p0    # Lio/ktor/websocket/WebSocketSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/websocket/DefaultWebSocketSession;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;-><init>(Lio/ktor/websocket/WebSocketSession;JJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot wrap other DefaultWebSocketSession"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lio/ktor/websocket/WebSocketSession;JJILjava/lang/Object;)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x3a98

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->a(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->b:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/websocket/CloseReason;
    .locals 1

    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->d:Lio/ktor/websocket/CloseReason;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->c:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static final f()Lorg/slf4j/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->a:Lorg/slf4j/Logger;

    return-object v0
.end method
