.class final Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
        "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/ClientPluginBuilder;",
        "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
        "",
        "d",
        "(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2;->a:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2;->e(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2;->f(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2;->g(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lio/ktor/client/request/HttpRequestBuilder;->p(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->g()Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$prepareRequest$1;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$prepareRequest$1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->w(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method private static final f(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            ")Z"
        }
    .end annotation

    if-ge p0, p1, :cond_0

    new-instance p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-direct {p1, p0}, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object p0

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p3

    invoke-interface {p2, p1, p0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final g(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    if-ge p0, p1, :cond_0

    new-instance p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-direct {p1, p0}, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final d(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V
    .locals 10
    .param p1    # Lio/ktor/client/plugins/api/ClientPluginBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;)V"
        }
    .end annotation

    const-string p0, "$this$createClientPlugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->m()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->n()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->i()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->k()I

    move-result v3

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object p0, Lio/ktor/client/plugins/api/Send;->a:Lio/ktor/client/plugins/api/Send;

    new-instance v9, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v9}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->f(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2;->d(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
