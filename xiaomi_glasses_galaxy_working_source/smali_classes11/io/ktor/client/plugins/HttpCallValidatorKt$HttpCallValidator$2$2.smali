.class final Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2;->c(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
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
    c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$2"
    f = "HttpCallValidator.kt"
    i = {
        0x1
    }
    l = {
        0x81,
        0x82
    }
    m = "invokeSuspend"
    n = {
        "call"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->d:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/client/plugins/api/Send$Sender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequestBuilder;
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
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->d:Ljava/util/List;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->g(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/call/HttpClientCall;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->b:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->a:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/client/plugins/api/Send$Sender;->a(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->d:Ljava/util/List;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->b:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->a:I

    invoke-static {v1, v3, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2;->b(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_1
    return-object p0
.end method
