.class public final Lio/ktor/client/plugins/cookies/HttpCookies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cookies/HttpCookies$Companion;,
        Lio/ktor/client/plugins/cookies/HttpCookies$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCookies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCookies.kt\nio/ktor/client/plugins/cookies/HttpCookies\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,148:1\n125#2:149\n152#2,3:150\n1855#3,2:153\n1855#3,2:155\n1855#3,2:157\n16#4:159\n*S KotlinDebug\n*F\n+ 1 HttpCookies.kt\nio/ktor/client/plugins/cookies/HttpCookies\n*L\n52#1:149\n52#1:150,3\n54#1:153,2\n74#1:155,2\n77#1:157,2\n113#1:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00060\u0001j\u0002`\u0002:\u0002\'(B@\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012-\u0010\u000b\u001a)\u0012%\u0012#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n0\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0080@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR;\u0010\u000b\u001a)\u0012%\u0012#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u0012\u0004\u0008%\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/HttpCookies;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "storage",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "defaults",
        "<init>",
        "(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "Lio/ktor/http/Cookie;",
        "f0",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "d",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "g",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "()V",
        "a",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "b",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "f",
        "initializer",
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
        "SMAP\nHttpCookies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCookies.kt\nio/ktor/client/plugins/cookies/HttpCookies\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,148:1\n125#2:149\n152#2,3:150\n1855#3,2:153\n1855#3,2:155\n1855#3,2:157\n16#4:159\n*S KotlinDebug\n*F\n+ 1 HttpCookies.kt\nio/ktor/client/plugins/cookies/HttpCookies\n*L\n52#1:149\n52#1:150,3\n54#1:153,2\n74#1:155,2\n77#1:157,2\n113#1:159\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cookies/HttpCookies;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/ktor/client/plugins/cookies/CookiesStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cookies/HttpCookies;->d:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Lio/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpCookies"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/cookies/HttpCookies;->e:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V
    .locals 7
    .param p1    # Lio/ktor/client/plugins/cookies/CookiesStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->a:Lio/ktor/client/plugins/cookies/CookiesStorage;

    iput-object p2, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->b:Ljava/util/List;

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/cookies/HttpCookies;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cookies/HttpCookies;->e:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/cookies/HttpCookies;)Lio/ktor/client/plugins/cookies/CookiesStorage;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->a:Lio/ktor/client/plugins/cookies/CookiesStorage;

    return-object p0
.end method

.method private static synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->a:Lio/ktor/client/plugins/cookies/CookiesStorage;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
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
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    iget v2, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->f:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->b:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/Url;

    iget-object v6, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->a:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/URLBuilderKt;->k(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->b()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object v4

    sget-object v6, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->a()Lorg/slf4j/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saving cookie "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v7, v8, v6}, Lio/ktor/http/CookieKt;->i(Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    new-instance v7, Lio/ktor/http/Cookie;

    const/16 v20, 0x3fc

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v21}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/http/Cookie;

    iget-object v7, v2, Lio/ktor/client/plugins/cookies/HttpCookies;->a:Lio/ktor/client/plugins/cookies/CookiesStorage;

    iput-object v2, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->a:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->b:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->c:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->f:I

    invoke-interface {v7, v0, v6, v1}, Lio/ktor/client/plugins/cookies/CookiesStorage;->Q0(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final f0(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/http/Url;

    iget-object p0, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->c:Lkotlinx/coroutines/Job;

    iput-object p0, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->a:Lio/ktor/client/plugins/cookies/CookiesStorage;

    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->e:I

    invoke-interface {p0, p1, v0}, Lio/ktor/client/plugins/cookies/CookiesStorage;->f0(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final g(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lio/ktor/client/statement/HttpResponse;
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
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    iget-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->e(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p2

    invoke-interface {p1}, Lio/ktor/http/HttpMessage;->a()Lio/ktor/http/Headers;

    move-result-object v2

    sget-object v4, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->B0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/ktor/util/StringValues;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->a()Lorg/slf4j/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received cookie "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in response for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->n(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/Cookie;

    iget-object v4, p1, Lio/ktor/client/plugins/cookies/HttpCookies;->a:Lio/ktor/client/plugins/cookies/CookiesStorage;

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->b:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->f:I

    invoke-interface {v4, p2, v2, v0}, Lio/ktor/client/plugins/cookies/CookiesStorage;->Q0(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
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
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/URLBuilderKt;->k(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->b()Lio/ktor/http/Url;

    move-result-object p2

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->d:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/client/plugins/cookies/HttpCookies;->f0(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_4

    invoke-static {p2}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object p2

    sget-object v0, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lio/ktor/util/StringValuesBuilderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->a()Lorg/slf4j/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending cookie "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object p0

    sget-object p1, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
