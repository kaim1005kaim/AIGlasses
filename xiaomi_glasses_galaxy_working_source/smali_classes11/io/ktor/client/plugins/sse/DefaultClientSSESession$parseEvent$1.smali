.class final Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/DefaultClientSSESession;->o(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.sse.DefaultClientSSESession"
    f = "DefaultClientSSESession.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2f,
        0x31,
        0x62
    }
    m = "parseEvent"
    n = {
        "this",
        "$this$parseEvent",
        "data",
        "comments",
        "curRetry",
        "lastEventId",
        "wasData",
        "wasComments",
        "this",
        "$this$parseEvent",
        "data",
        "comments",
        "curRetry",
        "lastEventId",
        "wasData",
        "wasComments",
        "this",
        "$this$parseEvent",
        "data",
        "comments",
        "eventType",
        "curRetry",
        "lastEventId",
        "wasData",
        "wasComments"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

.field l:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->k:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

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

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->j:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->l:I

    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->k:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->f(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
