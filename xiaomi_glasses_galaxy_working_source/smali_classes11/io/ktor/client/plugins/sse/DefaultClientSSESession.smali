.class public final Lio/ktor/client/plugins/sse/DefaultClientSSESession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/sse/ClientSSESession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u0011*\u00060\rj\u0002`\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f*\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0016*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0016*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
        "Lio/ktor/client/plugins/sse/ClientSSESession;",
        "Lio/ktor/client/plugins/sse/SSEClientContent;",
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V",
        "Lio/ktor/sse/ServerSentEvent;",
        "o",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "",
        "comment",
        "",
        "i",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "p",
        "(Ljava/lang/StringBuilder;)Ljava/lang/String;",
        "",
        "m",
        "(Lio/ktor/sse/ServerSentEvent;)Z",
        "l",
        "n",
        "a",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Ljava/lang/String;",
        "lastEventId",
        "",
        "d",
        "J",
        "reconnectionTimeMillis",
        "e",
        "Z",
        "showCommentEvents",
        "f",
        "showRetryEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "g",
        "Lkotlinx/coroutines/flow/Flow;",
        "_incoming",
        "h",
        "()Lkotlinx/coroutines/flow/Flow;",
        "incoming",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:J

.field private final e:Z

.field private final f:Z

.field private final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/sse/SSEClientContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->a:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->h()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/time/Duration;->M(J)J

    move-result-wide p2

    iput-wide p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->d:J

    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->i()Z

    move-result p2

    iput-boolean p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->e:Z

    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->j()Z

    move-result p1

    iput-boolean p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->f:Z

    new-instance p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->w(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->g:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->a:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->e:Z

    return p0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->f:Z

    return p0
.end method

.method public static final synthetic d(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->l(Lio/ktor/sse/ServerSentEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->n(Lio/ktor/sse/ServerSentEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->o(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    const-string p0, ":"

    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " "

    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final l(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->e()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final m(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->e()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final n(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->e()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final o(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    iget v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    invoke-direct {v3, v0, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->l:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->i:I

    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->h:I

    iget-object v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/StringBuilder;

    iget-object v15, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->b:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->a:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v8, v13

    move-object v12, v15

    const/4 v13, 0x3

    move-object v15, v11

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->i:I

    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->h:I

    iget-object v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/StringBuilder;

    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuilder;

    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->b:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->a:Ljava/lang/Object;

    check-cast v14, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v0, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->i:I

    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->h:I

    iget-object v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/StringBuilder;

    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuilder;

    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->b:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->a:Ljava/lang/Object;

    check-cast v14, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->c:Ljava/lang/String;

    iput-object v0, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->b:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->c:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->d:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->e:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->f:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->h:I

    iput v7, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->i:I

    iput v8, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->l:I

    invoke-static {v1, v3}, Lio/ktor/utils/io/ByteReadChannelKt;->l(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v14, v0

    move-object v13, v1

    move v0, v7

    move v1, v0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    return-object v10

    :cond_6
    invoke-static {v2}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_8

    iput-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->a:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->b:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->c:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->d:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->e:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->f:Ljava/lang/Object;

    iput v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->h:I

    iput v0, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->i:I

    iput v9, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->l:I

    invoke-static {v13, v3}, Lio/ktor/utils/io/ByteReadChannelKt;->l(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    return-object v10

    :cond_8
    move-object v15, v6

    move-object/from16 v17, v10

    move-object v6, v14

    move-object v14, v11

    move-object/from16 v23, v13

    move-object v13, v12

    move-object/from16 v12, v23

    :goto_3
    invoke-static {v2}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    iput-object v5, v6, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->c:Ljava/lang/String;

    new-instance v2, Lio/ktor/sse/ServerSentEvent;

    if-eqz v1, :cond_9

    invoke-direct {v6, v13}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_4

    :cond_9
    move-object/from16 v16, v10

    :goto_4
    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-direct {v6, v14}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_5

    :cond_a
    move-object/from16 v19, v10

    :goto_5
    move-object v11, v2

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    move-object/from16 v21, v14

    move-object v14, v5

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v11 .. v16}, Lio/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->m(Lio/ktor/sse/ServerSentEvent;)Z

    move-result v11

    if-nez v11, :cond_b

    return-object v2

    :cond_b
    move-object/from16 v14, v20

    move-object/from16 v12, v21

    :goto_6
    move-object/from16 v11, v22

    goto/16 :goto_a

    :cond_c
    move-object v8, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const-string v11, ":"

    invoke-static {v2, v11, v7, v9, v10}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move-object/from16 v12, v21

    invoke-direct {v6, v12, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_d
    move-object/from16 v12, v21

    invoke-static {v2, v11, v10, v9, v10}, Lkotlin/text/StringsKt;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static {v2, v11, v14}, Lkotlin/text/StringsKt;->l5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " "

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v14, 0xd1b

    if-eq v11, v14, :cond_15

    const v14, 0x2eefaa

    if-eq v11, v14, :cond_13

    const v14, 0x5c6729a

    if-eq v11, v14, :cond_11

    const v14, 0x67622a8

    if-eq v11, v14, :cond_e

    :goto_7
    move-object/from16 v14, v20

    goto :goto_6

    :cond_e
    const-string v11, "retry"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v2}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v6, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->d:J

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v11, v22

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_8
    move-object/from16 v14, v20

    goto :goto_a

    :cond_10
    move-object/from16 v11, v22

    goto :goto_8

    :cond_11
    move-object/from16 v11, v22

    const-string v14, "event"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    :goto_9
    goto :goto_8

    :cond_12
    move-object/from16 v14, v20

    goto :goto_b

    :cond_13
    move-object/from16 v11, v22

    const-string v14, "data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v14, v20

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    move-object/from16 v14, v20

    move-object/from16 v11, v22

    const-string v15, "id"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_a

    :cond_16
    const-string v13, "\u0000"

    invoke-static {v2, v13, v7, v9, v10}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    move-object v5, v2

    :cond_17
    :goto_a
    move-object/from16 v2, v17

    :goto_b
    iput-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->a:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->b:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->c:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->d:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->e:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->f:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->g:Ljava/lang/Object;

    iput v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->h:I

    iput v0, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->i:I

    const/4 v13, 0x3

    iput v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->l:I

    invoke-static {v8, v3}, Lio/ktor/utils/io/ByteReadChannelKt;->l(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_18

    return-object v4

    :cond_18
    move-object/from16 v17, v2

    move-object v2, v15

    move-object v15, v11

    move-object/from16 v23, v12

    move-object v12, v8

    move-object/from16 v8, v23

    :goto_c
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_19

    return-object v10

    :cond_19
    move-object v13, v14

    move-object v14, v8

    const/4 v8, 0x1

    goto/16 :goto_3
.end method

.method private final p(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\r\n"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->g4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public h()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->g:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
