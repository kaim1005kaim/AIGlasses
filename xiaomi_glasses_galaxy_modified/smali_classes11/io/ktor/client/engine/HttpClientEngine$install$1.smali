.class final Lio/ktor/client/engine/HttpClientEngine$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->h(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V
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
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n+ 2 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 3 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,164:1\n16#2,4:165\n21#2,10:172\n13#3,3:169\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n*L\n59#1:165,4\n59#1:172,10\n59#1:169,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content"
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
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x47,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "requestData"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n+ 2 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 3 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,164:1\n16#2,4:165\n21#2,10:172\n13#3,3:169\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n*L\n59#1:165,4\n59#1:172,10\n59#1:169,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/ktor/client/HttpClient;

.field final synthetic e:Lio/ktor/client/engine/HttpClientEngine;


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/HttpClientEngine$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->d:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->e:Lio/ktor/client/engine/HttpClientEngine;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/ktor/util/pipeline/PipelineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->d:Lio/ktor/client/HttpClient;

    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->e:Lio/ktor/client/engine/HttpClientEngine;

    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;->g(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestData;

    iget-object v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->b:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->c:Ljava/lang/Object;

    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v5, v6}, Lio/ktor/client/request/HttpRequestBuilder;->q(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    const-class v6, Ljava/lang/Object;

    if-nez v1, :cond_3

    sget-object v1, Lio/ktor/http/content/NullBody;->a:Lio/ktor/http/content/NullBody;

    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->A(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v7, v6, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->e(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    :cond_3
    instance-of v7, v1, Lio/ktor/http/content/OutgoingContent;

    if-eqz v7, :cond_4

    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->A(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v7, v6, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->e(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_0
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->d:Lio/ktor/client/HttpClient;

    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->m()Lio/ktor/events/Events;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->b()Lio/ktor/events/EventDefinition;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lio/ktor/events/Events;->a(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->b()Lio/ktor/client/request/HttpRequestData;

    move-result-object v1

    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->d:Lio/ktor/client/HttpClient;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->a()Lio/ktor/util/Attributes;

    move-result-object v6

    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineKt;->e()Lio/ktor/util/AttributeKey;

    move-result-object v7

    invoke-virtual {v5}, Lio/ktor/client/HttpClient;->c()Lio/ktor/client/HttpClientConfig;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/ktor/client/engine/HttpClientEngineKt;->a(Lio/ktor/client/request/HttpRequestData;)V

    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->e:Lio/ktor/client/engine/HttpClientEngine;

    invoke-static {v5, v1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->a(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;)V

    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->e:Lio/ktor/client/engine/HttpClientEngine;

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->c:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->a:I

    invoke-static {v5, v1, p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->b(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lio/ktor/client/request/HttpResponseData;

    new-instance v5, Lio/ktor/client/call/HttpClientCall;

    iget-object v6, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->d:Lio/ktor/client/HttpClient;

    invoke-direct {v5, v6, v1, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->d:Lio/ktor/client/HttpClient;

    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->m()Lio/ktor/events/Events;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->e()Lio/ktor/events/EventDefinition;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Lio/ktor/events/Events;->a(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    new-instance v6, Lio/ktor/client/engine/HttpClientEngine$install$1$1;

    iget-object v7, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->d:Lio/ktor/client/HttpClient;

    invoke-direct {v6, v7, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;)V

    invoke-interface {v1, v6}, Lkotlinx/coroutines/Job;->w(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iput-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->b:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->c:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->a:I

    invoke-virtual {v3, v5, p0}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
