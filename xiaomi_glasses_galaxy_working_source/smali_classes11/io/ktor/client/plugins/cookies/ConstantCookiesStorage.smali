.class public final Lio/ktor/client/plugins/cookies/ConstantCookiesStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cookies/CookiesStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstantCookiesStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantCookiesStorage.kt\nio/ktor/client/plugins/cookies/ConstantCookiesStorage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n11065#2:22\n11400#2,3:23\n766#3:26\n857#3,2:27\n*S KotlinDebug\n*F\n+ 1 ConstantCookiesStorage.kt\nio/ktor/client/plugins/cookies/ConstantCookiesStorage\n*L\n13#1:22\n13#1:23,3\n15#1:26\n15#1:27,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/ConstantCookiesStorage;",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "",
        "Lio/ktor/http/Cookie;",
        "cookies",
        "<init>",
        "([Lio/ktor/http/Cookie;)V",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "",
        "f0",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cookie",
        "",
        "Q0",
        "(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "()V",
        "a",
        "Ljava/util/List;",
        "storage",
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
        "SMAP\nConstantCookiesStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantCookiesStorage.kt\nio/ktor/client/plugins/cookies/ConstantCookiesStorage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n11065#2:22\n11400#2,3:23\n766#3:26\n857#3,2:27\n*S KotlinDebug\n*F\n+ 1 ConstantCookiesStorage.kt\nio/ktor/client/plugins/cookies/ConstantCookiesStorage\n*L\n13#1:22\n13#1:23,3\n15#1:26\n15#1:27,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lio/ktor/http/Cookie;)V
    .locals 18
    .param p1    # [Lio/ktor/http/Cookie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "cookies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v17, Lio/ktor/http/URLBuilder;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v16}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v17 .. v17}, Lio/ktor/http/URLBuilder;->b()Lio/ktor/http/Url;

    move-result-object v5

    invoke-static {v4, v5}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->b(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/ktor/client/plugins/cookies/ConstantCookiesStorage;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Q0(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f0(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object p0, p0, Lio/ktor/client/plugins/cookies/ConstantCookiesStorage;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/Cookie;

    invoke-static {v1, p1}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->c(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method
