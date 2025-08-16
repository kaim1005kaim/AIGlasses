.class public final Lio/ktor/client/plugins/DefaultRequest$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DefaultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "Lio/ktor/client/plugins/DefaultRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1855#2,2:214\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n*L\n116#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0016\u001a\u00020\u00032\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0013\u00a2\u0006\u0002\u0008\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/client/plugins/DefaultRequest$Plugin;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "Lio/ktor/client/plugins/DefaultRequest;",
        "<init>",
        "()V",
        "Lio/ktor/http/Url;",
        "baseUrl",
        "Lio/ktor/http/URLBuilder;",
        "requestUrl",
        "",
        "f",
        "(Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V",
        "",
        "",
        "parent",
        "child",
        "d",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "g",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/DefaultRequest;",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "e",
        "(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1855#2,2:214\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n*L\n116#1:214,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/DefaultRequest$Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/DefaultRequest$Plugin;Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->f(Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V

    return-void
.end method

.method private final d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V
    .locals 3

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->o()Lio/ktor/http/URLProtocol;

    move-result-object p0

    sget-object v0, Lio/ktor/http/URLProtocol;->c:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol$Companion;->c()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/http/Url;->n()Lio/ktor/http/URLProtocol;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/ktor/http/URLBuilder;->B(Lio/ktor/http/URLProtocol;)V

    :cond_0
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->b(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->o()Lio/ktor/http/URLProtocol;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->B(Lio/ktor/http/URLProtocol;)V

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->n()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->A(I)V

    :cond_2
    sget-object p1, Lio/ktor/client/plugins/DefaultRequest;->b:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->u(Ljava/util/List;)V

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->r(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lio/ktor/http/ParametersKt;->b(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->e()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/util/StringValuesKt;->c(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->e()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->s(Lio/ktor/http/ParametersBuilder;)V

    invoke-interface {p1}, Lio/ktor/util/StringValuesBuilder;->entries()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->e()Lio/ktor/http/ParametersBuilder;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/ktor/util/StringValuesBuilder;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->e()Lio/ktor/http/ParametersBuilder;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2, v1, v0}, Lio/ktor/util/StringValuesBuilder;->g(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_5
    invoke-static {p2, p0}, Lio/ktor/http/URLUtilsKt;->o(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->g(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/DefaultRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/DefaultRequest;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->e(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public e(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V
    .locals 2
    .param p1    # Lio/ktor/client/plugins/DefaultRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->q()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object p0

    sget-object p2, Lio/ktor/client/request/HttpRequestPipeline;->h:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->a()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p2

    new-instance v0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/DefaultRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->q(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public g(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/DefaultRequest;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/DefaultRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/plugins/DefaultRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/DefaultRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/DefaultRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/DefaultRequest;->b()Lio/ktor/util/AttributeKey;

    move-result-object p0

    return-object p0
.end method
