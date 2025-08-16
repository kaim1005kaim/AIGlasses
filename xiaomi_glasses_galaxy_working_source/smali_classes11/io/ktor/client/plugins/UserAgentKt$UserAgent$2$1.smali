.class final Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lio/ktor/client/plugins/api/OnRequestContext;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/plugins/api/OnRequestContext;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "<anonymous parameter 1>",
        ""
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
    c = "io.ktor.client.plugins.UserAgentKt$UserAgent$2$1"
    f = "UserAgent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;->c:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/client/plugins/api/OnRequestContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/client/plugins/api/OnRequestContext;
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
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/OnRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
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

    new-instance p1, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;

    iget-object p0, p0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;->c:Ljava/lang/String;

    invoke-direct {p1, p0, p4}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/OnRequestContext;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;->g(Lio/ktor/client/plugins/api/OnRequestContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {}, Lio/ktor/client/plugins/UserAgentKt;->c()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding User-Agent header: agent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->L0()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lio/ktor/client/request/UtilsKt;->h(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
