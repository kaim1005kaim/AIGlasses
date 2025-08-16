.class public final Lio/ktor/client/plugins/observer/DelegatedCallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "b",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/Function0;",
        "block",
        "c",
        "(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;)Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/http/Headers;",
        "headers",
        "a",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/Headers;)Lio/ktor/client/call/HttpClientCall;",
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
.method public static final a(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/Headers;)Lio/ktor/client/call/HttpClientCall;
    .locals 2
    .param p0    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/observer/DelegatedCall;

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/HttpClient;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0, p2}, Lio/ktor/client/plugins/observer/DelegatedCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V

    return-object v0
.end method

.method public static final b(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;
    .locals 8
    .param p0    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/observer/DelegatedCall;

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/HttpClient;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/observer/DelegatedCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;)Lio/ktor/client/call/HttpClientCall;
    .locals 8
    .param p0    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Lio/ktor/client/call/HttpClientCall;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/observer/DelegatedCall;

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/HttpClient;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/observer/DelegatedCall;-><init>(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
