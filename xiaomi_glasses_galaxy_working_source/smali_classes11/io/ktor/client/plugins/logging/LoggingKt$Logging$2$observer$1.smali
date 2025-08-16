.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$observer$1"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x3,
        0x5
    }
    l = {
        0xe4,
        0xe7,
        0xe8,
        0xe7,
        0xe8,
        0xe7,
        0xe8
    }
    m = "invokeSuspend"
    n = {
        "callLogger",
        "log",
        "callLogger",
        "callLogger",
        "callLogger"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

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
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;

    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/client/statement/HttpResponse;
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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->g(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->b:I

    const-string v2, "toString(...)"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->c:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->a:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->b:I

    invoke-virtual {v2, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    return-object v0

    :cond_0
    move-object p0, v1

    :goto_0
    throw p0

    :pswitch_2
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->c:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_1

    :catchall_0
    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v4, Lio/ktor/client/plugins/logging/LogLevel;->h:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->j()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->d()Lio/ktor/util/AttributeKey;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/ktor/util/Attributes;->d(Lio/ktor/util/AttributeKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->j()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->c()Lio/ktor/util/AttributeKey;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/ktor/util/Attributes;->f(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->f(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    move-result-object v5

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->b()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->c:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->b:I

    invoke-static {v4, v5, p1, p0}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->c(Ljava/lang/StringBuilder;Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->b:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->b:I

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :catchall_1
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->b:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->b:I

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
