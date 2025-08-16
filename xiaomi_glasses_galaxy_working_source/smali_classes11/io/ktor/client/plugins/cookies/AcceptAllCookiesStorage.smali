.class public final Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cookies/CookiesStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAcceptAllCookiesStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcceptAllCookiesStorage.kt\nio/ktor/client/plugins/cookies/AcceptAllCookiesStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n120#2,8:72\n129#2:87\n120#2,10:88\n766#3:80\n857#3,2:81\n1549#3:83\n1620#3,3:84\n1789#3,2:98\n1791#3:101\n1#4:100\n*S KotlinDebug\n*F\n+ 1 AcceptAllCookiesStorage.kt\nio/ktor/client/plugins/cookies/AcceptAllCookiesStorage\n*L\n24#1:72,8\n24#1:87\n37#1:88,10\n28#1:80\n28#1:81,2\n28#1:83\n28#1:84,3\n61#1:98,2\n61#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\"B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0004\u0018\u00010\u0003*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "Lkotlin/Function0;",
        "",
        "clock",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "timestamp",
        "",
        "b",
        "(J)V",
        "Lio/ktor/http/Cookie;",
        "createdAt",
        "c",
        "(Lio/ktor/http/Cookie;J)Ljava/lang/Long;",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "",
        "f0",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cookie",
        "Q0",
        "(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "()V",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;",
        "Ljava/util/List;",
        "container",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "CookieWithTimestamp",
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
        "SMAP\nAcceptAllCookiesStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcceptAllCookiesStorage.kt\nio/ktor/client/plugins/cookies/AcceptAllCookiesStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n120#2,8:72\n129#2:87\n120#2,10:88\n766#3:80\n857#3,2:81\n1549#3:83\n1620#3,3:84\n1789#3,2:98\n1791#3:101\n1#4:100\n*S KotlinDebug\n*F\n+ 1 AcceptAllCookiesStorage.kt\nio/ktor/client/plugins/cookies/AcceptAllCookiesStorage\n*L\n24#1:72,8\n24#1:87\n37#1:88,10\n28#1:80\n28#1:81,2\n28#1:83\n28#1:84,3\n61#1:98,2\n61#1:101\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic oldestCookie:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$1;->a:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$1;

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;Lio/ktor/http/Cookie;J)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->c(Lio/ktor/http/Cookie;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final b(J)V
    .locals 5

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->b:Ljava/util/List;

    new-instance v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;

    invoke-direct {v1, p0, p1, p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;J)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-virtual {p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->a()Lio/ktor/http/Cookie;

    move-result-object v2

    invoke-virtual {p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->b()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->c(Lio/ktor/http/Cookie;J)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    return-void
.end method

.method private final c(Lio/ktor/http/Cookie;J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1}, Lio/ktor/http/Cookie;->r()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    add-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/Cookie;->o()Lio/ktor/util/date/GMTDate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->y()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public Q0(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/ktor/http/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/Cookie;
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
            "Lio/ktor/http/Cookie;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ktor/http/Cookie;

    iget-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    iget-object v0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/ktor/http/Cookie;->s()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p3, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->d:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->b:Ljava/util/List;

    new-instance v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$3$1;

    invoke-direct {v1, p2, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$3$1;-><init>(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->b:Ljava/util/List;

    new-instance v3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-static {p2, p1}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->b(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;

    move-result-object p1

    invoke-direct {v3, p1, v0, v1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;-><init>(Lio/ktor/http/Cookie;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2, v0, v1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->c(Lio/ktor/http/Cookie;J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_5

    iput-wide p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f0(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    iget-object v0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    invoke-direct {p0, v0, v1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->b(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-virtual {v2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->e()Lio/ktor/http/Cookie;

    move-result-object v2

    invoke-static {v2, p1}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->c(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->e()Lio/ktor/http/Cookie;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    throw p0
.end method
