.class final Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/api/TransformResponseBodyHook;->b(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "it"
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
    c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1"
    f = "KtorCallContexts.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x68,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "typeInfo"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lio/ktor/client/plugins/api/TransformResponseBodyContext;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lio/ktor/client/plugins/api/TransformResponseBodyContext;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "-",
            "Lio/ktor/util/reflect/TypeInfo;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->d:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/util/pipeline/PipelineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/statement/HttpResponseContainer;
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
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;

    iget-object p0, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->d:Lkotlin/jvm/functions/Function5;

    invoke-direct {p2, p0, p3}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;-><init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->g(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v3, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->c:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->a()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v10

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->b()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v1, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v4, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->d:Lkotlin/jvm/functions/Function5;

    new-instance v5, Lio/ktor/client/plugins/api/TransformResponseBodyContext;

    invoke-direct {v5}, Lio/ktor/client/plugins/api/TransformResponseBodyContext;-><init>()V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object v6

    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->c:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->a:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->b:I

    move-object v8, v10

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object p1, v1

    move-object v1, v10

    :goto_0
    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    instance-of v4, p1, Lio/ktor/http/content/NullBody;

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lio/ktor/util/reflect/TypeInfo;->h()Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transformResponseBody returned "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but expected value of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    new-instance v4, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v4, v1, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->a:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->b:I

    invoke-virtual {v3, v4, p0}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
