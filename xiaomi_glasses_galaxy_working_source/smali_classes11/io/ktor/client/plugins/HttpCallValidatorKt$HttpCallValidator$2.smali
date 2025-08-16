.class final Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpCallValidatorKt;
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
        "Lio/ktor/client/plugins/HttpCalValidatorConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCallValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCallValidator.kt\nio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1855#2,2:208\n1855#2,2:210\n*S KotlinDebug\n*F\n+ 1 HttpCallValidator.kt\nio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2\n*L\n111#1:208,2\n116#1:210,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/ClientPluginBuilder;",
        "Lio/ktor/client/plugins/HttpCalValidatorConfig;",
        "",
        "c",
        "(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpCallValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCallValidator.kt\nio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1855#2,2:208\n1855#2,2:210\n*S KotlinDebug\n*F\n+ 1 HttpCallValidator.kt\nio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2\n*L\n111#1:208,2\n116#1:210,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2;->a:Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2;->d(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2;->e(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/client/plugins/HandlerWrapper;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequest;

    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/client/plugins/HttpCallValidatorKt;->d()Lorg/slf4j/Logger;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing exception "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for request "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/client/plugins/HandlerWrapper;

    instance-of v2, p3, Lio/ktor/client/plugins/ExceptionHandlerWrapper;

    if-eqz v2, :cond_6

    check-cast p3, Lio/ktor/client/plugins/ExceptionHandlerWrapper;

    invoke-virtual {p3}, Lio/ktor/client/plugins/ExceptionHandlerWrapper;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->b:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->c:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->e:I

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_6
    instance-of v2, p3, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;

    if-eqz v2, :cond_4

    check-cast p3, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;

    invoke-virtual {p3}, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;->a()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->b:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$processException$1;->e:I

    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$validateResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$validateResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$validateResponse$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$validateResponse$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$validateResponse$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$validateResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$validateResponse$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$validateResponse$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$validateResponse$1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$validateResponse$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/client/plugins/HttpCallValidatorKt;->d()Lorg/slf4j/Logger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Validating response for request "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$validateResponse$1;->a:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$validateResponse$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$invoke$validateResponse$1;->d:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V
    .locals 5
    .param p1    # Lio/ktor/client/plugins/api/ClientPluginBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpCalValidatorConfig;",
            ">;)V"
        }
    .end annotation

    const-string p0, "$this$createClientPlugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpCalValidatorConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpCalValidatorConfig;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpCalValidatorConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpCalValidatorConfig;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/HttpCalValidatorConfig;

    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpCalValidatorConfig;->a()Z

    move-result v1

    sget-object v2, Lio/ktor/client/plugins/api/SetupRequest;->a:Lio/ktor/client/plugins/api/SetupRequest;

    new-instance v3, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->f(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    sget-object v1, Lio/ktor/client/plugins/api/Send;->a:Lio/ktor/client/plugins/api/Send;

    new-instance v2, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;

    invoke-direct {v2, p0, v4}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->f(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    sget-object p0, Lio/ktor/client/plugins/RequestError;->a:Lio/ktor/client/plugins/RequestError;

    new-instance v1, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;

    invoke-direct {v1, v0, v4}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->f(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    sget-object p0, Lio/ktor/client/plugins/ReceiveError;->a:Lio/ktor/client/plugins/ReceiveError;

    new-instance v1, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;

    invoke-direct {v1, v0, v4}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->f(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2;->c(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
