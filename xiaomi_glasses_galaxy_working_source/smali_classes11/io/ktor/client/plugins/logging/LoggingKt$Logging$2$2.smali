.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;
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
        "Lio/ktor/client/plugins/logging/ResponseHook$Context;",
        "Lio/ktor/client/statement/HttpResponse;",
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
        "Lio/ktor/client/plugins/logging/ResponseHook$Context;",
        "response",
        "Lio/ktor/client/statement/HttpResponse;"
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$2"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbd,
        0xc4,
        0xc4
    }
    m = "invokeSuspend"
    n = {
        "response",
        "callLogger",
        "header",
        "failed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lio/ktor/client/plugins/logging/LogLevel;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->f:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->g:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/client/plugins/logging/ResponseHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/ktor/client/plugins/logging/ResponseHook$Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/statement/HttpResponse;
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
            "Lio/ktor/client/plugins/logging/ResponseHook$Context;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->f:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->g:Ljava/util/List;

    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->e:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/logging/ResponseHook$Context;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->g(Lio/ktor/client/plugins/logging/ResponseHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->c:I

    const-string v2, "toString(...)"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->b:I

    iget-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->e:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v9, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->d:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/logging/ResponseHook$Context;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lio/ktor/client/statement/HttpResponse;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->f:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v7, Lio/ktor/client/plugins/logging/LogLevel;->h:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v1, v7, :cond_b

    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->j()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->d()Lio/ktor/util/AttributeKey;

    move-result-object v7

    invoke-interface {v1, v7}, Lio/ktor/util/Attributes;->d(Lio/ktor/util/AttributeKey;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->j()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->c()Lio/ktor/util/AttributeKey;

    move-result-object v7

    invoke-interface {v1, v7}, Lio/ktor/util/Attributes;->f(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object v10

    iget-object v11, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->f:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v12, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->g:Ljava/util/List;

    invoke-static {v7, v10, v11, v12}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->d(Ljava/lang/StringBuilder;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V

    iput-object v9, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->d:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->e:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->a:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->b:I

    iput v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->c:I

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/logging/ResponseHook$Context;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->f(Ljava/lang/String;)V

    if-nez v1, :cond_6

    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->f:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->b()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iput-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->d:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->e:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->a:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->c:I

    invoke-virtual {v8, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    :try_start_2
    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->f:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v9

    invoke-static {v4, v7, v9, p1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;->d(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move v5, v1

    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->f(Ljava/lang/String;)V

    if-nez v5, :cond_8

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->f:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/LogLevel;->b()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->d:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->e:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->a:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->c:I

    invoke-virtual {v8, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object p0, p1

    :goto_4
    move-object p1, p0

    :cond_a
    throw p1

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
