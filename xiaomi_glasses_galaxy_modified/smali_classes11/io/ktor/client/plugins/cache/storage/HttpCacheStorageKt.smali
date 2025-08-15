.class public final Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\r\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a:\u0010\u0012\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a+\u0010\u001a\u001a\u00020\u0003*\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/statement/HttpResponse;",
        "value",
        "",
        "isShared",
        "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "d",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "response",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "c",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "varyKeys",
        "b",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "Lkotlin/coroutines/CoroutineContext;",
        "responseContext",
        "a",
        "(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;
    .locals 1
    .param p0    # Lio/ktor/client/plugins/cache/storage/CachedResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/CoroutineContext;)V

    new-instance p3, Lio/ktor/client/call/SavedHttpCall;

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->b()[B

    move-result-object p0

    invoke-direct {p3, p1, p2, v0, p0}, Lio/ktor/client/call/SavedHttpCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p0    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v8

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->g:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v1, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->e:Z

    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->d:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/Url;

    iget-object v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->b:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->a:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v14, v2

    move-object/from16 v21, v4

    move-object v12, v5

    move-object v11, v6

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/HttpResponse;->b()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    move-object/from16 v11, p0

    iput-object v11, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->a:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->b:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->c:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->d:Ljava/lang/Object;

    move/from16 v14, p3

    iput-boolean v14, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->e:Z

    iput v10, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->g:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->d(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :cond_4
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v21, v13

    :goto_1
    check-cast v0, Lio/ktor/utils/io/core/ByteReadPacket;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v10, v4}, Lio/ktor/utils/io/core/StringsKt;->i(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v22

    invoke-static {v12}, Lio/ktor/client/statement/HttpResponseKt;->d(Lio/ktor/client/statement/HttpResponse;)V

    invoke-virtual {v12}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual {v12}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object v15

    invoke-virtual {v12}, Lio/ktor/client/statement/HttpResponse;->d()Lio/ktor/util/date/GMTDate;

    move-result-object v16

    invoke-interface {v12}, Lio/ktor/http/HttpMessage;->a()Lio/ktor/http/Headers;

    move-result-object v20

    invoke-virtual {v12}, Lio/ktor/client/statement/HttpResponse;->i()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v18

    invoke-virtual {v12}, Lio/ktor/client/statement/HttpResponse;->e()Lio/ktor/util/date/GMTDate;

    move-result-object v17

    invoke-static {v12, v14, v4, v9, v4}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->c(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v19

    new-instance v2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v13 .. v22}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V

    iput-object v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->a:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->b:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->c:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->d:Ljava/lang/Object;

    iput v9, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->g:I

    invoke-interface {v11, v3, v2, v1}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->a(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method public static final c(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Please use method with `response.varyKeys()` and `isShared` arguments"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "store(response, response.varyKeys(), isShared)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->e(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->e(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    invoke-direct {v0, p4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/http/Url;

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->d:I

    invoke-static {p3, p2, v0}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->a(ZLio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    invoke-virtual {p0, p1, p4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->e(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V

    return-object p4
.end method

.method public static synthetic e(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->b(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
