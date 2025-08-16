.class final Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/SSEKt$SSE$2;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lio/ktor/client/plugins/api/TransformRequestBodyContext;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ljava/lang/Object;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/http/content/OutgoingContent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/client/plugins/api/TransformRequestBodyContext;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "Lio/ktor/util/reflect/TypeInfo;"
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
    c = "io.ktor.client.plugins.sse.SSEKt$SSE$2$1"
    f = "SSE.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(JZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->c:J

    iput-boolean p3, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->d:Z

    iput-boolean p4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->e:Z

    const/4 p1, 0x5

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/client/plugins/api/TransformRequestBodyContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lio/ktor/client/plugins/api/TransformRequestBodyContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/TransformRequestBodyContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;

    iget-wide v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->c:J

    iget-boolean v3, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->d:Z

    iget-boolean v4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->e:Z

    move-object v0, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;-><init>(JZZLkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/TransformRequestBodyContext;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p4, Lio/ktor/util/reflect/TypeInfo;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->g(Lio/ktor/client/plugins/api/TransformRequestBodyContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->c()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending SSE request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/sse/SSECapability;->a:Lio/ktor/client/plugins/sse/SSECapability;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->m(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->c()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/client/plugins/sse/SSEKt;->a(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->d()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-static {p1, v1}, Lio/ktor/client/plugins/sse/SSEKt;->a(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->e()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-static {p1, v2}, Lio/ktor/client/plugins/sse/SSEKt;->a(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v8, Lio/ktor/client/plugins/sse/SSEClientContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/time/Duration;->z0()J

    move-result-wide v2

    :goto_0
    move-wide v3, v2

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->c:J

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->d:Z

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_4
    move v6, p0

    goto :goto_5

    :cond_2
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->e:Z

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
