.class public final Lio/ktor/client/plugins/HttpTimeoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a*\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a+\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\'\u0010\u001f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \"\u0018\u0010$\u001a\u00060!j\u0002`\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#\"#\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010&\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/HttpTimeoutConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "l",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/client/request/HttpRequestData;",
        "request",
        "",
        "cause",
        "Lio/ktor/client/network/sockets/ConnectTimeoutException;",
        "a",
        "(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;",
        "",
        "url",
        "",
        "timeout",
        "b",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;",
        "Lio/ktor/client/network/sockets/SocketTimeoutException;",
        "e",
        "(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;",
        "",
        "h",
        "(J)I",
        "i",
        "(J)J",
        "T",
        "Lkotlin/Function0;",
        "m",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "j",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "k",
        "()V",
        "HttpTimeout",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->a:Lorg/slf4j/Logger;

    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;->a:Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;

    sget-object v1, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;->a:Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;

    const-string v2, "HttpTimeout"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->b:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final a(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 3
    .param p0    # Lio/ktor/client/request/HttpRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect timeout has expired [url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->h()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connect_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/ktor/client/plugins/HttpTimeoutCapability;->a:Lio/ktor/client/plugins/HttpTimeoutCapability;

    invoke-virtual {p0, v2}, Lio/ktor/client/request/HttpRequestData;->c(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->c()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect timeout has expired [url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", connect_timeout="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic c(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->a(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;
    .locals 3
    .param p0    # Lio/ktor/client/request/HttpRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/network/sockets/SocketTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket timeout has expired [url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->h()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", socket_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/ktor/client/plugins/HttpTimeoutCapability;->a:Lio/ktor/client/plugins/HttpTimeoutCapability;

    invoke-virtual {p0, v2}, Lio/ktor/client/request/HttpRequestData;->c(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->e()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/ktor/client/network/sockets/SocketTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic f(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/client/network/sockets/SocketTimeoutException;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->e(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final h(J)I
    .locals 2
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    const p0, 0x7fffffff

    goto :goto_0

    :cond_2
    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final i(J)J
    .locals 2
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method

.method public static final j()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->b:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic k()V
    .locals 0

    return-void
.end method

.method public static final l(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->a:Lio/ktor/client/plugins/HttpTimeoutCapability;

    new-instance v7, Lio/ktor/client/plugins/HttpTimeoutConfig;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v7}, Lio/ktor/client/request/HttpRequestBuilder;->m(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
