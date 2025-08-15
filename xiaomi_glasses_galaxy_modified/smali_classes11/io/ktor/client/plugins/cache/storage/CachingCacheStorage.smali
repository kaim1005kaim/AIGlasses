.class public final Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/CacheStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/CachingCacheStorage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,196:1\n167#2,3:197\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/CachingCacheStorage\n*L\n47#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R&\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00110\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "delegate",
        "<init>",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "data",
        "",
        "a",
        "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "varyKeys",
        "b",
        "(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "store",
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
        "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/CachingCacheStorage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,196:1\n167#2,3:197\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/CachingCacheStorage\n*L\n47#1:197,3\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Lio/ktor/http/Url;",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 3
    .param p1    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    new-instance p1, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->c:Lio/ktor/util/collections/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public a(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/ktor/http/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/plugins/cache/storage/CachedResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/Url;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/http/Url;

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->e:I

    invoke-interface {p3, p1, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->a(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->c:Lio/ktor/util/collections/ConcurrentMap;

    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->e:I

    invoke-interface {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->c(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    move-object p1, p2

    :goto_2
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public b(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/ktor/http/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/http/Url;

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->b:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/Url;

    iget-object v0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->c:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {p3, p1}, Lio/ktor/util/collections/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->c:Lio/ktor/util/collections/ConcurrentMap;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->e:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->h:I

    invoke-interface {v2, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->c(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, p3

    move-object p3, v4

    :goto_1
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    move-object p1, v1

    :cond_4
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->c:Lio/ktor/util/collections/ConcurrentMap;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :cond_8
    :goto_3
    return-object p1
.end method

.method public c(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/ktor/http/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/http/Url;

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->b:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/Url;

    iget-object v0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->c:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {p2, p1}, Lio/ktor/util/collections/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->c:Lio/ktor/util/collections/ConcurrentMap;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->d:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->g:I

    invoke-interface {v2, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->c(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    move-object p1, v1

    :cond_4
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->c:Lio/ktor/util/collections/ConcurrentMap;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
