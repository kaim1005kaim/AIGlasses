.class public final Lio/ktor/client/engine/okhttp/OkUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/okhttp/OkUtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkUtils.kt\nio/ktor/client/engine/okhttp/OkUtilsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,87:1\n314#2,11:88\n*S KotlinDebug\n*F\n+ 1 OkUtils.kt\nio/ktor/client/engine/okhttp/OkUtilsKt\n*L\n20#1:88,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/Request;",
        "request",
        "Lio/ktor/client/request/HttpRequestData;",
        "requestData",
        "Lokhttp3/Response;",
        "b",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/Headers;",
        "Lio/ktor/http/Headers;",
        "c",
        "(Lokhttp3/Headers;)Lio/ktor/http/Headers;",
        "Lokhttp3/Protocol;",
        "Lio/ktor/http/HttpProtocolVersion;",
        "d",
        "(Lokhttp3/Protocol;)Lio/ktor/http/HttpProtocolVersion;",
        "Ljava/io/IOException;",
        "origin",
        "",
        "f",
        "(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;",
        "",
        "e",
        "(Ljava/io/IOException;)Z",
        "ktor-client-okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkUtils.kt\nio/ktor/client/engine/okhttp/OkUtilsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,87:1\n314#2,11:88\n*S KotlinDebug\n*F\n+ 1 OkUtils.kt\nio/ktor/client/engine/okhttp/OkUtilsKt\n*L\n20#1:88,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->f(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequestData;
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
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lio/ktor/client/engine/okhttp/OkHttpCallback;

    invoke-direct {p1, p2, v0}, Lio/ktor/client/engine/okhttp/OkHttpCallback;-><init>(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, p1}, Lokhttp3/Call;->z0(Lokhttp3/Callback;)V

    new-instance p1, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;

    invoke-direct {p1, p0}, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lokhttp3/Headers;)Lio/ktor/http/Headers;
    .locals 1
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;-><init>(Lokhttp3/Headers;)V

    return-object v0
.end method

.method public static final d(Lokhttp3/Protocol;)Lio/ktor/http/HttpProtocolVersion;
    .locals 1
    .param p0    # Lokhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/engine/okhttp/OkUtilsKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->e()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->d()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->d()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->f()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->c()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->b()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Ljava/io/IOException;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "connect"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private static final f(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p1, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->e(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->a(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->e(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method
