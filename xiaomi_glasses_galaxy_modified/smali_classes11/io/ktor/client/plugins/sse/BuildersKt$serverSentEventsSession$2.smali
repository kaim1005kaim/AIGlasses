.class final Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt;->l(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,240:1\n83#2:241\n84#2,3:244\n87#2,3:251\n269#3,2:242\n271#3,2:254\n144#4:247\n13#5,3:248\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2\n*L\n50#1:241\n50#1:244,3\n50#1:251,3\n50#1:242,2\n50#1:254,2\n50#1:247\n50#1:248,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.ktor.client.plugins.sse.BuildersKt$serverSentEventsSession$2"
    f = "builders.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xf4,
        0xf7,
        0xfd,
        0xfd
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "this_$iv",
        "response$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,240:1\n83#2:241\n84#2,3:244\n87#2,3:251\n269#3,2:242\n271#3,2:254\n144#4:247\n13#5,3:248\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2\n*L\n50#1:241\n50#1:244,3\n50#1:251,3\n50#1:242,2\n50#1:254,2\n50#1:247\n50#1:248,3\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lio/ktor/client/statement/HttpStatement;

.field final synthetic f:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->e:Lio/ktor/client/statement/HttpStatement;

    iput-object p2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->f:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;

    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->e:Lio/ktor/client/statement/HttpStatement;

    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->f:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p1, v0, p0, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lio/ktor/client/plugins/sse/ClientSSESession;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    iget-object v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->a:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->a:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->e:Lio/ktor/client/statement/HttpStatement;

    iget-object v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->f:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->a:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->b:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->d:I

    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v8

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->A(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-static {v9}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v10, v0, v9}, Lio/ktor/util/reflect/TypeInfoJvmKt;->e(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v0

    iput-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->a:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->c:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->d:I

    invoke-virtual {v8, v0, p0}, Lio/ktor/client/call/HttpClientCall;->b(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v6

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_1
    if-eqz p1, :cond_7

    :try_start_7
    check-cast p1, Lio/ktor/client/plugins/sse/ClientSSESession;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/CompletableDeferred;->z(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->a:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->b:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->c:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->d:I

    invoke-virtual {v5, v0, p0}, Lio/ktor/client/statement/HttpStatement;->c(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_7
    :try_start_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type io.ktor.client.plugins.sse.ClientSSESession"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v0

    move-object v5, v6

    :goto_2
    :try_start_a
    iput-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->a:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->b:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->c:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->d:I

    invoke-virtual {v5, p1, p0}, Lio/ktor/client/statement/HttpStatement;->c(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    :try_start_b
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->f:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v0, Lio/ktor/sse/SSEException;

    invoke-direct {v0, p1}, Lio/ktor/sse/SSEException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->d(Ljava/lang/Throwable;)Z

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
