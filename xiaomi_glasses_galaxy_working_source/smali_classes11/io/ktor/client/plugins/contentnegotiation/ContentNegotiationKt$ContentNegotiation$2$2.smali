.class final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2;->c(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lio/ktor/client/plugins/api/TransformResponseBodyContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/plugins/api/TransformResponseBodyContext;",
        "response",
        "Lio/ktor/client/statement/HttpResponse;",
        "body",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "info",
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
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$2"
    f = "ContentNegotiation.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->e:Ljava/util/Set;

    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->f:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->g:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/client/plugins/api/TransformResponseBodyContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/ktor/client/plugins/api/TransformResponseBodyContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/TransformResponseBodyContext;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->e:Ljava/util/Set;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->f:Ljava/util/List;

    iget-object p0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->g:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-direct {p1, v0, v1, p0, p5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;-><init>(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->b:Ljava/lang/Object;

    iput-object p3, p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->c:Ljava/lang/Object;

    iput-object p4, p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/TransformResponseBodyContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    check-cast p4, Lio/ktor/util/reflect/TypeInfo;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->g(Lio/ktor/client/plugins/api/TransformResponseBodyContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->f(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    move-result-object v9

    const/4 v1, 0x0

    if-nez v9, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->e(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/http/HttpMessage;->a()Lio/ktor/http/Headers;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lio/ktor/serialization/ContentConverterKt;->c(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v10

    iget-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->e:Ljava/util/Set;

    iget-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->f:Ljava/util/List;

    iget-object v5, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->g:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->e(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v6

    iput-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->c:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->a:I

    move-object v11, p0

    invoke-static/range {v3 .. v11}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2;->b(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
