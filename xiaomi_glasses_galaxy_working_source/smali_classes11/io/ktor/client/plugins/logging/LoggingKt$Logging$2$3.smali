.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;->f(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/logging/ReceiveHook$Context;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/plugins/logging/ReceiveHook$Context;",
        "call",
        "Lio/ktor/client/call/HttpClientCall;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$3"
    f = "Logging.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xce,
        0xd3,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "call",
        "cause",
        "callLogger",
        "cause"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/ktor/client/plugins/logging/LogLevel;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/logging/LogLevel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->d:Lio/ktor/client/plugins/logging/LogLevel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/client/plugins/logging/ReceiveHook$Context;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/client/plugins/logging/ReceiveHook$Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/ReceiveHook$Context;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;

    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->d:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/logging/ReceiveHook$Context;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->g(Lio/ktor/client/plugins/logging/ReceiveHook$Context;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->b:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/logging/ReceiveHook$Context;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->d:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v6, Lio/ktor/client/plugins/logging/LogLevel;->h:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v5, v6, :cond_8

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->j()Lio/ktor/util/Attributes;

    move-result-object v5

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->d()Lio/ktor/util/AttributeKey;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/util/Attributes;->d(Lio/ktor/util/AttributeKey;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->b:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->a:I

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/logging/ReceiveHook$Context;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->j()Lio/ktor/util/Attributes;

    move-result-object v5

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->c()Lio/ktor/util/AttributeKey;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/util/Attributes;->f(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->d:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-static {v6, v4, v1, p1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;->d(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->b:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->c:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->a:I

    invoke-virtual {v5, v1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v5

    :goto_2
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->c:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->a:I

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, p1

    :goto_3
    throw p0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
