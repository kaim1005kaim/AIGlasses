.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/CacheStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,196:1\n167#2,3:197\n120#3,10:200\n8#4,4:210\n22#4,2:214\n12#4,9:216\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n*L\n83#1:197,3\n112#1:200,10\n117#1:210,4\n117#1:214,2\n117#1:216,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u0006\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010!\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J.\u0010\'\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0%H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010*R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Ljava/io/File;",
        "directory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lio/ktor/http/Url;",
        "url",
        "",
        "k",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "urlHex",
        "",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "caches",
        "",
        "o",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "m",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "cache",
        "",
        "n",
        "(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "l",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "a",
        "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "varyKeys",
        "b",
        "(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "d",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "mutexes",
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
        "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,196:1\n167#2,3:197\n120#3,10:200\n8#4,4:210\n22#4,2:214\n12#4,9:216\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n*L\n83#1:197,3\n112#1:200,10\n117#1:210,4\n117#1:214,2\n117#1:216,9\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->b:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->d:Lio/ktor/util/collections/ConcurrentMap;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;-><init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic d(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->b:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->d:Lio/ktor/util/collections/ConcurrentMap;

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->k(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->l(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->n(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->o(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->F1(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string p1, "digest(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/util/CryptoKt;->h([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    iget v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->i:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->g:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/date/GMTDate;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpProtocolVersion;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpStatusCode;

    iget-object v2, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object v15, v5

    move-object v14, v6

    move-object/from16 v16, v8

    move-object v13, v9

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->h:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/date/GMTDate;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->g:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpProtocolVersion;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpStatusCode;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->m:I

    iget v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->l:I

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->h:Ljava/lang/Object;

    check-cast v10, Lio/ktor/util/date/GMTDate;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->g:Ljava/lang/Object;

    check-cast v11, Lio/ktor/util/date/GMTDate;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    check-cast v12, Lio/ktor/util/date/GMTDate;

    iget-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    check-cast v13, Lio/ktor/http/HeadersBuilder;

    iget-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    check-cast v14, Lio/ktor/http/HttpProtocolVersion;

    iget-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    check-cast v15, Lio/ktor/http/HttpStatusCode;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v21, v13

    move-object v13, v6

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, v21

    move-object/from16 v22, v15

    move-object v15, v8

    move-object v8, v14

    move-object v14, v9

    move-object/from16 v9, v22

    goto/16 :goto_f

    :pswitch_3
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->m:I

    iget v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->l:I

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->h:Ljava/lang/Object;

    check-cast v7, Lio/ktor/util/date/GMTDate;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->g:Ljava/lang/Object;

    check-cast v8, Lio/ktor/util/date/GMTDate;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    check-cast v9, Lio/ktor/util/date/GMTDate;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/HeadersBuilder;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    check-cast v11, Lio/ktor/http/HttpProtocolVersion;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    check-cast v12, Lio/ktor/http/HttpStatusCode;

    iget-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v9

    move-object v9, v6

    move-object v6, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v5

    move-object/from16 v21, v10

    move-object v10, v7

    move-object v7, v13

    move-object/from16 v13, v21

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->h:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->g:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpProtocolVersion;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpStatusCode;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->g:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HeadersBuilder;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpProtocolVersion;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpStatusCode;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/HeadersBuilder;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HttpProtocolVersion;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpStatusCode;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HeadersBuilder;

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/HttpProtocolVersion;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HttpStatusCode;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_9

    :pswitch_8
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->m:I

    iget v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->l:I

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpProtocolVersion;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpStatusCode;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v21

    goto/16 :goto_8

    :pswitch_9
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->m:I

    iget v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->l:I

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HeadersBuilder;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpProtocolVersion;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpStatusCode;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpProtocolVersion;

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/HttpStatusCode;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpProtocolVersion$Companion;

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/HttpStatusCode;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->l:I

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_d
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v0

    goto :goto_2

    :pswitch_e
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_f
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->l(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-interface {v0, v2}, Lio/ktor/utils/io/ByteReadChannel;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v0

    move-object/from16 v21, v4

    move-object v4, v1

    move-object/from16 v1, v21

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    iput v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->l:I

    const/4 v1, 0x3

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-static {v6, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->l(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    new-instance v7, Lio/ktor/http/HttpStatusCode;

    invoke-direct {v7, v0, v1}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-static {v6, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->l(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v21, v6

    move-object v6, v4

    move-object v4, v7

    move-object/from16 v7, v21

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lio/ktor/http/HttpProtocolVersion$Companion;->g(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-interface {v7, v2}, Lio/ktor/utils/io/ByteReadChannel;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v8, Lio/ktor/http/HeadersBuilder;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v5, v9, v10}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v9, v5

    :goto_6
    if-ge v9, v1, :cond_9

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->l:I

    iput v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->m:I

    const/4 v10, 0x6

    iput v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-static {v7, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->l(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    return-object v3

    :cond_8
    move-object v11, v7

    move-object v7, v8

    move-object v8, v0

    move v0, v9

    move-object v9, v4

    move v4, v1

    move-object v1, v10

    move-object v10, v6

    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    iput v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->l:I

    iput v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->m:I

    const/4 v1, 0x7

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-static {v11, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->l(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v6, v1}, Lio/ktor/util/StringValuesBuilderImpl;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move v1, v4

    move-object v4, v9

    move-object v6, v10

    const/4 v10, 0x0

    move v9, v0

    move-object v0, v8

    move-object v8, v11

    goto :goto_6

    :cond_9
    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-interface {v7, v2}, Lio/ktor/utils/io/ByteReadChannel;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v9, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v6

    move-object v6, v0

    :goto_9
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->b(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-interface {v9, v2}, Lio/ktor/utils/io/ByteReadChannel;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_a
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->b(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v1

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->g:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-interface {v9, v2}, Lio/ktor/utils/io/ByteReadChannel;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_c

    return-object v3

    :cond_c
    move-object v11, v9

    move-object v9, v7

    move-object v7, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v0

    :goto_b
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->b(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->g:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->h:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-interface {v11, v2}, Lio/ktor/utils/io/ByteReadChannel;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lkotlin/collections/MapsKt;->g()Ljava/util/Map;

    move-result-object v12

    move-object v13, v12

    :goto_d
    if-ge v5, v1, :cond_f

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->g:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->h:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->i:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->j:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->k:Ljava/lang/Object;

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->l:I

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->m:I

    const/16 v14, 0xc

    iput v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-static {v11, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->l(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_e

    return-object v3

    :cond_e
    move-object v15, v9

    move-object v9, v12

    move-object v12, v6

    move-object v6, v11

    move-object v11, v4

    move v4, v1

    move-object v1, v14

    move-object v14, v8

    move-object v8, v13

    move-object v13, v7

    move-object v7, v10

    move-object v10, v0

    move v0, v5

    :goto_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->g:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->h:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->i:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->j:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->k:Ljava/lang/Object;

    iput v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->l:I

    iput v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->m:I

    const/16 v1, 0xd

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-static {v6, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->l(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :goto_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v15, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    move v1, v4

    move-object v0, v10

    move-object v4, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    goto :goto_d

    :cond_f
    invoke-static {v12}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->g:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->h:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->j:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->k:Ljava/lang/Object;

    const/16 v5, 0xe

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-interface {v11, v2}, Lio/ktor/utils/io/ByteReadChannel;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    return-object v3

    :cond_10
    move-object/from16 v21, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v5

    move-object/from16 v5, v21

    :goto_10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v1, v1, [B

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->a:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->b:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->c:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->d:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->e:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->f:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->g:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->h:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->i:Ljava/lang/Object;

    const/16 v12, 0xf

    iput v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->p:I

    invoke-static {v11, v1, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->j(Lio/ktor/utils/io/ByteReadChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    return-object v3

    :cond_11
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v4

    move-object v15, v5

    move-object v14, v6

    move-object/from16 v16, v8

    move-object v13, v9

    move-object v2, v10

    :goto_11
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-static {v2}, Lio/ktor/http/URLUtilsKt;->e(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v12

    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->p()Lio/ktor/http/Headers;

    move-result-object v18

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    iget v4, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    invoke-direct {v3, v0, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v3, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->i:I

    iget v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->h:I

    iget v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->g:I

    iget-object v6, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v8, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->d:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->c:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    iget-object v14, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->b:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    iget-object v15, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->a:Ljava/lang/Object;

    check-cast v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v12

    move v12, v5

    move-object v5, v14

    move-object/from16 v14, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v13

    move-object v3, v14

    goto/16 :goto_7

    :cond_3
    iget v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->g:I

    iget-object v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v8, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->b:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->a:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v8

    move-object/from16 v8, v16

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v1, v5

    move-object v3, v8

    goto/16 :goto_7

    :cond_4
    iget-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->a:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->d:Lio/ktor/util/collections/ConcurrentMap;

    sget-object v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$mutex$1;->a:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$mutex$1;

    invoke-virtual {v2, v1, v5}, Lio/ktor/util/collections/ConcurrentMap;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->b:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->c:Ljava/lang/Object;

    iput v10, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->l:I

    invoke-interface {v2, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    :try_start_3
    new-instance v5, Ljava/io/File;

    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->b:Ljava/io/File;

    invoke-direct {v5, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v12, 0x2000

    invoke-direct {v5, v1, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v5, v11, v11, v9, v11}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->f(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->b:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->c:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->d:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->g:I

    iput v8, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->l:I

    invoke-interface {v1, v3}, Lio/ktor/utils/io/ByteReadChannel;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-ne v8, v4, :cond_8

    return-object v4

    :cond_8
    move-object v12, v0

    move v0, v6

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v16

    :goto_3
    :try_start_6
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object v15, v12

    move-object v12, v2

    move-object v2, v1

    move v1, v8

    move v8, v6

    move v6, v0

    move-object v0, v13

    :goto_4
    if-ge v8, v1, :cond_a

    :try_start_7
    iput-object v15, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->a:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->b:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->c:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->d:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->e:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->f:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->g:I

    iput v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->h:I

    iput v8, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->i:I

    iput v9, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->l:I

    invoke-direct {v15, v12, v3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->l(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v13, v4, :cond_9

    return-object v4

    :cond_9
    move-object v14, v12

    move v12, v6

    move-object v6, v0

    move v0, v8

    move-object v8, v6

    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, v16

    :goto_5
    :try_start_8
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    add-int/2addr v0, v10

    move v6, v12

    move-object v2, v13

    move-object v12, v14

    move-object/from16 v16, v8

    move v8, v0

    move-object/from16 v0, v16

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v1, v13

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v3, v5

    goto/16 :goto_1

    :cond_a
    :try_start_9
    iput-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->b:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->c:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->d:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->e:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->f:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->g:I

    iput v7, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->l:I

    invoke-static {v12, v3}, Lio/ktor/utils/io/ByteReadChannelKt;->e(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object v1, v2

    move-object v3, v5

    :goto_6
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v3, v2

    move-object v1, v5

    goto/16 :goto_1

    :goto_7
    :try_start_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-static {v2, v1}, Lio/ktor/utils/io/core/CloseableJVMKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    move-exception v0

    :goto_9
    :try_start_e
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->c()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception during cache lookup in a file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/ExceptionsKt;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    return-object v0

    :goto_a
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    throw v0
.end method

.method private final n(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p3

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p0, p1

    :cond_1
    move-object p1, p2

    move-object p2, v1

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p0, p2

    move-object p2, v1

    move-object v1, v4

    goto/16 :goto_d

    :pswitch_4
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p0, p1

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p0, p2

    move-object p2, v1

    move-object v1, v4

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p2

    move-object p2, p1

    goto/16 :goto_4

    :pswitch_c
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_e
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_f
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->h()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-static {p1, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->o(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->g()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->o0()I

    move-result p0

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-interface {p1, p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->g0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->g()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->o(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    return-object p3

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->j()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->o(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_2

    return-object p3

    :goto_4
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->d()Lio/ktor/http/Headers;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/StringValuesKt;->l(Lio/ktor/util/StringValues;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-interface {v1, p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->g0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    return-object p3

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->c:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-static {v1, v4, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->o(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p3, :cond_8

    return-object p3

    :cond_8
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->c:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->o(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_7

    return-object p3

    :cond_9
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->e()Lio/ktor/util/date/GMTDate;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->y()J

    move-result-wide p0

    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->c:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-interface {v1, p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->U(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_a

    return-object p3

    :cond_a
    move-object p1, p2

    move-object p2, v1

    :goto_8
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->f()Lio/ktor/util/date/GMTDate;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->y()J

    move-result-wide v4

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    const/16 p0, 0x9

    iput p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-interface {p2, v4, v5, v0}, Lio/ktor/utils/io/ByteWriteChannel;->U(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_b

    return-object p3

    :cond_b
    :goto_9
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->c()Lio/ktor/util/date/GMTDate;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->y()J

    move-result-wide v4

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-interface {p2, v4, v5, v0}, Lio/ktor/utils/io/ByteWriteChannel;->U(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_c

    return-object p3

    :cond_c
    :goto_a
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-interface {p2, p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->g0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_d

    return-object p3

    :cond_d
    :goto_b
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->c:Ljava/lang/Object;

    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->d:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->o(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p3, :cond_e

    return-object p3

    :cond_e
    move-object v6, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v6

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->c:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->d:Ljava/lang/Object;

    const/16 v4, 0xd

    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->o(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_1

    return-object p3

    :cond_f
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->b()[B

    move-result-object p0

    array-length p0, p0

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->c:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-interface {p2, p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->g0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_10

    return-object p3

    :cond_10
    :goto_e
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->b()[B

    move-result-object p0

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->a:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->b:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->f(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_11

    return-object p3

    :cond_11
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public b(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->k(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->d:I

    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Set;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

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

    if-nez v1, :cond_5

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_3
    return-object p1
.end method

.method public c(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->k(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->c:I

    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
