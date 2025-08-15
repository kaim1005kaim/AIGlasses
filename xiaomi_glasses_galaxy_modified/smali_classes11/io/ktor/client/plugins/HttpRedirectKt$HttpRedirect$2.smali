.class final Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRedirectKt;
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
        "Lio/ktor/client/plugins/HttpRedirectConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRedirect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRedirect.kt\nio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/ClientPluginBuilder;",
        "Lio/ktor/client/plugins/HttpRedirectConfig;",
        "",
        "b",
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
        "SMAP\nHttpRedirect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRedirect.kt\nio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2;->a:Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2;->c(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Z",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;

    iget v3, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;

    invoke-direct {v2, v1}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->i:Z

    iget-object v4, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->h:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->f:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/URLProtocol;

    iget-object v8, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->c:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/HttpClient;

    iget-object v11, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->b:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v12, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->a:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/plugins/api/Send$Sender;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v8

    move-object v8, v6

    move-object/from16 v6, v16

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/plugins/HttpRedirectKt;->c(Lio/ktor/http/HttpStatusCode;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/http/Url;->n()Lio/ktor/http/URLProtocol;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/UrlKt;->a(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v10, v4

    move-object v9, v7

    move-object/from16 v0, p0

    move-object v7, v1

    move-object v4, v2

    move/from16 v1, p3

    move-object/from16 v2, p4

    :goto_1
    invoke-virtual {v2}, Lio/ktor/client/HttpClient;->m()Lio/ktor/events/Events;

    move-result-object v11

    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->f()Lio/ktor/events/EventDefinition;

    move-result-object v12

    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v13}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lio/ktor/events/Events;->a(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v11}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object v11

    invoke-interface {v11}, Lio/ktor/http/HttpMessage;->a()Lio/ktor/http/Headers;

    move-result-object v11

    sget-object v12, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v12}, Lio/ktor/http/HttpHeaders;->Z()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->b()Lorg/slf4j/Logger;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Received redirect response to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " for request "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance v13, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v13}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v14, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v13, v14}, Lio/ktor/client/request/HttpRequestBuilder;->q(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v14

    invoke-virtual {v14}, Lio/ktor/http/URLBuilder;->k()Lio/ktor/http/ParametersBuilder;

    move-result-object v14

    invoke-interface {v14}, Lio/ktor/util/StringValuesBuilder;->clear()V

    if-eqz v11, :cond_4

    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v14

    invoke-static {v14, v11}, Lio/ktor/http/URLParserKt;->k(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v9}, Lio/ktor/http/URLProtocolKt;->a(Lio/ktor/http/URLProtocol;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/http/URLBuilder;->o()Lio/ktor/http/URLProtocol;

    move-result-object v11

    invoke-static {v11}, Lio/ktor/http/URLProtocolKt;->a(Lio/ktor/http/URLProtocol;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->b()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not redirect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of security downgrade"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_5
    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v11

    invoke-static {v11}, Lio/ktor/http/URLBuilderKt;->l(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object v11

    invoke-virtual {v12}, Lio/ktor/http/HttpHeaders;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->b()Lorg/slf4j/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Removing Authorization header from redirect for "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_6
    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->a:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->b:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->c:Ljava/lang/Object;

    iput-object v7, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->d:Ljava/lang/Object;

    iput-object v10, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->e:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->f:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->g:Ljava/lang/Object;

    iput-object v7, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->h:Ljava/lang/Object;

    iput-boolean v1, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->i:Z

    iput v5, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$invoke$handleCall$1;->k:I

    invoke-virtual {v0, v13, v4}, Lio/ktor/client/plugins/api/Send$Sender;->a(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v10

    move-object v10, v2

    move v2, v1

    move-object v1, v11

    move-object v11, v6

    move-object v6, v4

    move-object v4, v7

    :goto_2
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/plugins/HttpRedirectKt;->c(Lio/ktor/http/HttpStatusCode;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_8
    move v1, v2

    move-object v4, v6

    move-object v2, v10

    move-object v6, v11

    move-object v10, v12

    goto/16 :goto_1
.end method


# virtual methods
.method public final b(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V
    .locals 4
    .param p1    # Lio/ktor/client/plugins/api/ClientPluginBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;)V"
        }
    .end annotation

    const-string p0, "$this$createClientPlugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpRedirectConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpRedirectConfig;->b()Z

    move-result p0

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRedirectConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirectConfig;->a()Z

    move-result v0

    sget-object v1, Lio/ktor/client/plugins/api/Send;->a:Lio/ktor/client/plugins/api/Send;

    new-instance v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;-><init>(ZZLio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->f(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2;->b(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
