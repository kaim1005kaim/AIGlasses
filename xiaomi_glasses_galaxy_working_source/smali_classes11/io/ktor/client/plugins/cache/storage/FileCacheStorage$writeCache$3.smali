.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->n(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage"
    f = "FileCacheStorage.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8,
        0x9,
        0x9,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc,
        0xd,
        0xd
    }
    l = {
        0x88,
        0x89,
        0x8a,
        0x8b,
        0x8d,
        0x8f,
        0x90,
        0x92,
        0x93,
        0x94,
        0x95,
        0x97,
        0x98,
        0x9a,
        0x9b
    }
    m = "writeCache"
    n = {
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "headers",
        "channel",
        "cache",
        "value",
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "value",
        "channel",
        "cache",
        "channel",
        "cache"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

.field g:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->f:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->e:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->g:I

    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->f:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->i(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
