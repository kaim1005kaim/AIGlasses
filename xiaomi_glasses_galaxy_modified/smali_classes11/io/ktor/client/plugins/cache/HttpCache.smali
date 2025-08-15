.class public final Lio/ktor/client/plugins/cache/HttpCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/HttpCache$Companion;,
        Lio/ktor/client/plugins/cache/HttpCache$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,387:1\n1#2:388\n1054#3:389\n288#3:390\n289#3:394\n167#4,3:391\n167#4,3:395\n16#5:398\n*S KotlinDebug\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache\n*L\n328#1:389\n329#1:390\n329#1:394\n330#1:391,3\n342#1:395,3\n126#1:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 52\u00020\u0001:\u000267B9\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J>\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#R \u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R \u0010\u0004\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u0012\u0004\u0008,\u0010)\u001a\u0004\u0008+\u0010\'R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u0010\n\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00101\u001a\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCache;",
        "",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "publicStorage",
        "privateStorage",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "publicStorageNew",
        "privateStorageNew",
        "",
        "useOldStorage",
        "isSharedClient",
        "<init>",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "h",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "i",
        "(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storage",
        "",
        "",
        "varyKeys",
        "Lio/ktor/http/Url;",
        "url",
        "j",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "k",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "n",
        "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "o",
        "()V",
        "b",
        "l",
        "m",
        "c",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "d",
        "e",
        "Z",
        "f",
        "p",
        "()Z",
        "g",
        "Companion",
        "Config",
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
        "SMAP\nHttpCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,387:1\n1#2:388\n1054#3:389\n288#3:390\n289#3:394\n167#4,3:391\n167#4,3:395\n16#5:398\n*S KotlinDebug\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache\n*L\n328#1:389\n329#1:390\n329#1:394\n330#1:391,3\n342#1:395,3\n126#1:398\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lio/ktor/client/plugins/cache/HttpCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->g:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpCache"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->h:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->i:Lio/ktor/events/EventDefinition;

    return-void
.end method

.method private constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache;->a:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->b:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->c:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 6
    iput-object p4, p0, Lio/ktor/client/plugins/cache/HttpCache;->d:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 7
    iput-boolean p5, p0, Lio/ktor/client/plugins/cache/HttpCache;->e:Z

    .line 8
    iput-boolean p6, p0, Lio/ktor/client/plugins/cache/HttpCache;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache;->h(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->i(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache;->j(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->k(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Lio/ktor/events/EventDefinition;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->i:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final synthetic f()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->h:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic g(Lio/ktor/client/plugins/cache/HttpCache;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->e:Z

    return p0
.end method

.method private final h(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->a(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lio/ktor/http/HttpMessagePropertiesKt;->a(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lio/ktor/client/plugins/cache/CacheControl;->a:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->e()Lio/ktor/http/HeaderValue;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v5, p0, Lio/ktor/client/plugins/cache/HttpCache;->f:Z

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->d:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->c:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    :goto_0
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->c()Lio/ktor/http/HeaderValue;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->c()Lio/ktor/http/HeaderValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->e(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v0

    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->f:Z

    invoke-static {v3, p1, v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->b(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v4
.end method

.method private final i(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->h:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/request/HttpRequest;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->c:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    iget-object v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->b:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequest;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object p3

    invoke-interface {p3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v4

    invoke-static {p2}, Lio/ktor/http/HttpMessagePropertiesKt;->a(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object p3

    sget-object v1, Lio/ktor/client/plugins/cache/CacheControl;->a:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/CacheControl;->e()Lio/ktor/http/HeaderValue;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean v1, p0, Lio/ktor/client/plugins/cache/HttpCache;->f:Z

    if-eqz v1, :cond_4

    return-object v9

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->d:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->c:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    :goto_1
    invoke-static {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->e(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v10

    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->d:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->e:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->h:I

    move-object v1, p0

    move-object v2, p3

    move-object v3, v10

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/cache/HttpCache;->j(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    move-object v2, p0

    move-object p0, v10

    move-object v11, v1

    move-object v1, p1

    move-object p1, p3

    move-object p3, v11

    :goto_2
    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    if-nez p3, :cond_7

    return-object v9

    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->i()Ljava/util/Map;

    move-result-object p0

    :cond_8
    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v3

    iget-boolean v2, v2, Lio/ktor/client/plugins/cache/HttpCache;->f:Z

    invoke-static {p2, v2, v9, v8, v9}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->c(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v2

    invoke-virtual {p3, p0, v2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->a(Ljava/util/Map;Lio/ktor/util/date/GMTDate;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    move-result-object p0

    iput-object v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->c:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->d:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->e:Ljava/lang/Object;

    iput v8, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->h:I

    invoke-interface {p1, v3, p0, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->a(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    return-object v7

    :cond_9
    move-object p1, p2

    move-object p0, p3

    move-object p2, v1

    :goto_3
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/HttpClient;

    move-result-object p3

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p0, p3, p2, p1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->a(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p5

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_5

    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->d:I

    invoke-interface {p1, p3, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->b(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_4

    return-object p5

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    invoke-interface {p4}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    new-instance p2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->a()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-direct {p2, v1}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->a()Lio/ktor/http/Headers;

    move-result-object p4

    invoke-direct {v1, p4}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p2, v1}, Lio/ktor/client/plugins/cache/HttpCacheKt;->d(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->a:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->d:I

    invoke-interface {p1, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->c(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_6

    return-object p5

    :cond_6
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->i()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :cond_a
    :goto_4
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    return-object p2
.end method

.method private final k(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/http/URLUtilsKt;->d(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object p3

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object v6

    invoke-direct {v2, v6}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-direct {v6, p1}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v2, v6}, Lio/ktor/client/plugins/cache/HttpCacheKt;->d(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->d:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->a:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->c:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->f:I

    invoke-interface {p2, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->c(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_1
    check-cast p3, Ljava/util/Set;

    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->c:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->a:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->b:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->c:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->f:I

    invoke-interface {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->c(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    move-object v7, p3

    move-object p3, p0

    move-object p0, v7

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->i()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    return-object p2

    :cond_9
    return-object v3
.end method

.method public static synthetic m()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "This will become internal"
    .end annotation

    return-void
.end method

.method public static synthetic o()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "This will become internal"
    .end annotation

    return-void
.end method


# virtual methods
.method public final l()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->b:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object p0
.end method

.method public final n()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->a:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->f:Z

    return p0
.end method
