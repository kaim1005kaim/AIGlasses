.class final Lio/ktor/websocket/WebSocketReader$parseLoop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketReader;->i(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.websocket.WebSocketReader"
    f = "WebSocketReader.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5c,
        0x64
    }
    m = "parseLoop"
    n = {
        "this",
        "buffer",
        "this",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/ktor/websocket/WebSocketReader;

.field e:I


# direct methods
.method constructor <init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketReader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/WebSocketReader$parseLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->d:Lio/ktor/websocket/WebSocketReader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->c:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->e:I

    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->d:Lio/ktor/websocket/WebSocketReader;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/websocket/WebSocketReader;->c(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
