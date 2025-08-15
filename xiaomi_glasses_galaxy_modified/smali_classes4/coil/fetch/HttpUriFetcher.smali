.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$Companion;,
        Lcoil/fetch/HttpUriFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n79#2:305\n160#2:306\n80#2:307\n81#2:313\n79#2:334\n160#2:335\n80#2:336\n81#2:342\n79#2:363\n160#2:364\n80#2:365\n81#2:371\n66#2:396\n67#2:402\n52#3,5:308\n60#3,7:314\n57#3,13:321\n52#3,5:337\n60#3,7:343\n57#3,13:350\n52#3,5:366\n60#3,7:372\n57#3,13:379\n64#3:395\n52#3,5:397\n60#3,7:403\n57#3,13:410\n215#4,2:392\n1#5:394\n*S KotlinDebug\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n*L\n162#1:305\n162#1:306\n162#1:307\n162#1:313\n167#1:334\n167#1:335\n167#1:336\n167#1:342\n170#1:363\n170#1:364\n170#1:365\n170#1:371\n255#1:396\n255#1:402\n162#1:308,5\n162#1:314,7\n162#1:321,13\n167#1:337,5\n167#1:343,7\n167#1:350,13\n170#1:366,5\n170#1:372,7\n170#1:379,13\n255#1:395\n255#1:397,5\n255#1:403,7\n255#1:410,13\n190#1:392,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 12\u00020\u0001:\u0002?@B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u0004\u0018\u00010\u0017*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u00020#*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u00020#*\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010*\u001a\u00020)*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010-\u001a\u00020,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J#\u00101\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u00010/H\u0001\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00106R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010:R\u0014\u0010>\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcoil/fetch/HttpUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "",
        "url",
        "Lcoil/request/Options;",
        "options",
        "Lkotlin/Lazy;",
        "Lokhttp3/Call$Factory;",
        "callFactory",
        "Lcoil/disk/DiskCache;",
        "diskCache",
        "",
        "respectCacheHeaders",
        "<init>",
        "(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V",
        "Lcoil/disk/DiskCache$Snapshot;",
        "i",
        "()Lcoil/disk/DiskCache$Snapshot;",
        "snapshot",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "response",
        "Lcoil/network/CacheResponse;",
        "cacheResponse",
        "n",
        "(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;",
        "h",
        "()Lokhttp3/Request;",
        "c",
        "(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "(Lokhttp3/Request;Lokhttp3/Response;)Z",
        "j",
        "(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;",
        "Lcoil/decode/ImageSource;",
        "l",
        "(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;",
        "Lokhttp3/ResponseBody;",
        "m",
        "(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;",
        "Lcoil/decode/DataSource;",
        "k",
        "(Lokhttp3/Response;)Lcoil/decode/DataSource;",
        "Lcoil/fetch/FetchResult;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/MediaType;",
        "contentType",
        "f",
        "(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "b",
        "Lcoil/request/Options;",
        "Lkotlin/Lazy;",
        "d",
        "e",
        "Z",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Lokio/FileSystem;",
        "()Lokio/FileSystem;",
        "fileSystem",
        "Companion",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n79#2:305\n160#2:306\n80#2:307\n81#2:313\n79#2:334\n160#2:335\n80#2:336\n81#2:342\n79#2:363\n160#2:364\n80#2:365\n81#2:371\n66#2:396\n67#2:402\n52#3,5:308\n60#3,7:314\n57#3,13:321\n52#3,5:337\n60#3,7:343\n57#3,13:350\n52#3,5:366\n60#3,7:372\n57#3,13:379\n64#3:395\n52#3,5:397\n60#3,7:403\n57#3,13:410\n215#4,2:392\n1#5:394\n*S KotlinDebug\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n*L\n162#1:305\n162#1:306\n162#1:307\n162#1:313\n167#1:334\n167#1:335\n167#1:336\n167#1:342\n170#1:363\n170#1:364\n170#1:365\n170#1:371\n255#1:396\n255#1:402\n162#1:308,5\n162#1:314,7\n162#1:321,13\n167#1:337,5\n167#1:343,7\n167#1:350,13\n170#1:366,5\n170#1:372,7\n170#1:379,13\n255#1:395\n255#1:397,5\n255#1:403,7\n255#1:410,13\n190#1:392,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcoil/fetch/HttpUriFetcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "text/plain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/fetch/HttpUriFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lcoil/fetch/HttpUriFetcher$Companion;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->g()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->h()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->h:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->g()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->j()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->i:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil/request/Options;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcoil/fetch/HttpUriFetcher;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

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

    invoke-static {}, Lcoil/util/-Utils;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {p2}, Lcoil/request/Options;->l()Lcoil/request/CachePolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/CachePolicy;->b()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_4
    iget-object p0, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    invoke-static {p0, v0}, Lcoil/util/-Calls;->a(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p0, p2

    check-cast p0, Lokhttp3/Response;

    :goto_2
    invoke-virtual {p0}, Lokhttp3/Response;->n()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lokhttp3/Response;->x()I

    move-result p1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_7

    invoke-virtual {p0}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcoil/util/-Utils;->f(Ljava/io/Closeable;)V

    :cond_6
    new-instance p1, Lcoil/network/HttpException;

    invoke-direct {p1, p0}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    throw p1

    :cond_7
    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final e()Lokio/FileSystem;
    .locals 0

    iget-object p0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcoil/disk/DiskCache;

    invoke-interface {p0}, Lcoil/disk/DiskCache;->i()Lokio/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 1

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->i()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcoil/network/CacheStrategy;->c:Lcoil/network/CacheStrategy$Companion;

    invoke-virtual {p0, p1, p2}, Lcoil/network/CacheStrategy$Companion;->c(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final h()Lokhttp3/Request;
    .locals 5

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->j()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->o(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->q()Lcoil/request/Tags;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/Tags;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->z(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->i()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->b()Z

    move-result v1

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->l()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    sget-object p0, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object p0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->i()Lcoil/request/CachePolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/CachePolicy;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    sget-object p0, Lcoil/fetch/HttpUriFetcher;->h:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    sget-object p0, Lcoil/fetch/HttpUriFetcher;->i:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lcoil/disk/DiskCache$Snapshot;
    .locals 2

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->i()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcoil/disk/DiskCache;->h(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final j(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/FileSystem;

    move-result-object p0

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lcoil/network/CacheResponse;

    invoke-direct {p1, p0}, Lcoil/network/CacheResponse;-><init>(Lokio/BufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p0, p1

    move-object p1, v0

    :goto_2
    if-nez p0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method private final k(Lokhttp3/Response;)Lcoil/decode/DataSource;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/Response;->Y()Lokhttp3/Response;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    :goto_0
    return-object p0
.end method

.method private final l(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;
    .locals 2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getData()Lokio/Path;

    move-result-object v0

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/FileSystem;

    move-result-object v1

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcoil/decode/ImageSources;->e(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    iget-object p0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcoil/decode/ImageSources;->a(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;
    .locals 5

    invoke-direct {p0, p2, p3}, Lcoil/fetch/HttpUriFetcher;->g(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcoil/util/-Utils;->f(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->N0()Lcoil/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/DiskCache;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcoil/disk/DiskCache;->g(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->x()I

    move-result p2

    const/16 v1, 0x130

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p4, :cond_8

    invoke-virtual {p3}, Lokhttp3/Response;->a0()Lokhttp3/Response$Builder;

    move-result-object p2

    sget-object v1, Lcoil/network/CacheStrategy;->c:Lcoil/network/CacheStrategy$Companion;

    invoke-virtual {p4}, Lcoil/network/CacheResponse;->d()Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p3}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1, p4, v3}, Lcoil/network/CacheStrategy$Companion;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->w(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p2

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/FileSystem;

    move-result-object p0

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    move-result-object p4

    invoke-virtual {p0, p4, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p4, Lcoil/network/CacheResponse;

    invoke-direct {p4, p2}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p0}, Lcoil/network/CacheResponse;->g(Lokio/BufferedSink;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_6

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_5

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception p0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_5
    :goto_1
    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    throw v0

    :cond_8
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/FileSystem;

    move-result-object p2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    move-result-object p4

    invoke-virtual {p2, p4, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance p4, Lcoil/network/CacheResponse;

    invoke-direct {p4, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p2}, Lcoil/network/CacheResponse;->g(Lokio/BufferedSink;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz p2, :cond_9

    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    goto :goto_5

    :cond_9
    :goto_3
    move-object p2, v0

    goto :goto_5

    :catchall_5
    move-exception p4

    if-eqz p2, :cond_a

    :try_start_7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_8
    invoke-static {p4, p2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    move-object p2, p4

    move-object p4, v0

    :goto_5
    if-nez p2, :cond_e

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/FileSystem;

    move-result-object p0

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getData()Lokio/Path;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p3}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p2

    invoke-interface {p2, p0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz p0, :cond_c

    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :catchall_8
    move-exception p2

    if-eqz p0, :cond_b

    :try_start_b
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception p0

    :try_start_c
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :cond_c
    :goto_7
    if-nez v0, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->a()Lcoil/disk/DiskCache$Snapshot;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {p3}, Lcoil/util/-Utils;->f(Ljava/io/Closeable;)V

    return-object p0

    :cond_d
    :try_start_d
    throw v0

    :cond_e
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_9
    :try_start_e
    invoke-static {p1}, Lcoil/util/-Utils;->a(Lcoil/disk/DiskCache$Editor;)V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_a
    invoke-static {p3}, Lcoil/util/-Utils;->f(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Response;

    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Ljava/lang/Object;

    check-cast v1, Lcoil/disk/DiskCache$Snapshot;

    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Ljava/lang/Object;

    check-cast v0, Lcoil/fetch/HttpUriFetcher;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    check-cast p0, Lcoil/network/CacheStrategy;

    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Ljava/lang/Object;

    check-cast v2, Lcoil/disk/DiskCache$Snapshot;

    iget-object v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Ljava/lang/Object;

    check-cast v6, Lcoil/fetch/HttpUriFetcher;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v6

    move-object v6, v11

    goto/16 :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->i()Lcoil/disk/DiskCache$Snapshot;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_2
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/FileSystem;

    move-result-object p1

    invoke-interface {v2}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object v8

    invoke-virtual {p1, v8}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v3

    if-nez p1, :cond_5

    new-instance p1, Lcoil/fetch/SourceResult;

    invoke-direct {p0, v2}, Lcoil/fetch/HttpUriFetcher;->l(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v0

    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {p1, v0, p0, v1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    if-eqz p1, :cond_6

    new-instance p1, Lcoil/network/CacheStrategy$Factory;

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    move-result-object v8

    invoke-direct {p0, v2}, Lcoil/fetch/HttpUriFetcher;->j(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v9

    invoke-direct {p1, v8, v9}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {p1}, Lcoil/network/CacheStrategy$Factory;->b()Lcoil/network/CacheStrategy;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/network/CacheStrategy;->b()Lokhttp3/Request;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {p1}, Lcoil/network/CacheStrategy;->a()Lcoil/network/CacheResponse;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-direct {p0, v2}, Lcoil/fetch/HttpUriFetcher;->l(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v1

    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcoil/network/CacheStrategy;->a()Lcoil/network/CacheResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, p0, p1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_6
    new-instance p1, Lcoil/fetch/SourceResult;

    invoke-direct {p0, v2}, Lcoil/fetch/HttpUriFetcher;->l(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v0

    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcoil/fetch/HttpUriFetcher;->j(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    move-result-object v7

    :cond_7
    invoke-virtual {p0, v1, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {p1, v0, p0, v1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :cond_8
    new-instance p1, Lcoil/network/CacheStrategy$Factory;

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    move-result-object v8

    invoke-direct {p1, v8, v7}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {p1}, Lcoil/network/CacheStrategy$Factory;->b()Lcoil/network/CacheStrategy;

    move-result-object p1

    :cond_9
    invoke-virtual {p1}, Lcoil/network/CacheStrategy;->b()Lokhttp3/Request;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    invoke-direct {p0, v8, v0}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast v6, Lokhttp3/Response;

    invoke-static {v6}, Lcoil/util/-Utils;->H(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Lcoil/network/CacheStrategy;->b()Lokhttp3/Request;

    move-result-object v9

    invoke-virtual {p1}, Lcoil/network/CacheStrategy;->a()Lcoil/network/CacheResponse;

    move-result-object p1

    invoke-direct {p0, v2, v9, v6, p1}, Lcoil/fetch/HttpUriFetcher;->n(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz p1, :cond_c

    :try_start_4
    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->l(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->j(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    move-result-object v7

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    :goto_3
    move-object p0, v6

    goto/16 :goto_6

    :cond_b
    :goto_4
    invoke-virtual {p0, v2, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, p0, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_c
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v9

    cmp-long v2, v9, v3

    if-lez v2, :cond_d

    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-direct {p0, v8}, Lcoil/fetch/HttpUriFetcher;->m(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v6}, Lcoil/fetch/HttpUriFetcher;->k(Lokhttp3/Response;)Lcoil/decode/DataSource;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_d
    invoke-static {v6}, Lcoil/util/-Utils;->f(Ljava/io/Closeable;)V

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    move-result-object v2

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    iput v5, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    invoke-direct {p0, v2, v0}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v6

    :goto_5
    :try_start_5
    check-cast p1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {p1}, Lcoil/util/-Utils;->H(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object p0

    new-instance v2, Lcoil/fetch/SourceResult;

    invoke-direct {v0, p0}, Lcoil/fetch/HttpUriFetcher;->m(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;

    move-result-object v3

    iget-object v4, v0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1}, Lcoil/fetch/HttpUriFetcher;->k(Lokhttp3/Response;)Lcoil/decode/DataSource;

    move-result-object v0

    invoke-direct {v2, v3, p0, v0}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v2

    :catch_3
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :goto_6
    :try_start_7
    invoke-static {p0}, Lcoil/util/-Utils;->f(Ljava/io/Closeable;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception p0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_f

    invoke-static {v2}, Lcoil/util/-Utils;->f(Ljava/io/Closeable;)V

    :cond_f
    throw p0
.end method

.method public final f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const-string/jumbo v1, "text/plain"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p0}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p1}, Lcoil/util/-Utils;->q(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x3b

    invoke-static {p2, p1, p0, v0, p0}, Lkotlin/text/StringsKt;->u5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method
