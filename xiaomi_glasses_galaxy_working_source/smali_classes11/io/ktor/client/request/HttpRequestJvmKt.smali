.class public final Lio/ktor/client/request/HttpRequestJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequestJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestJvm.kt\nio/ktor/client/request/HttpRequestJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u0000*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ljava/net/URL;",
        "url",
        "Lio/ktor/http/URLBuilder;",
        "b",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;",
        "Lio/ktor/client/request/HttpRequestBuilder$Companion;",
        "a",
        "(Lio/ktor/client/request/HttpRequestBuilder$Companion;Ljava/net/URL;)Lio/ktor/client/request/HttpRequestBuilder;",
        "ktor-client-core"
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
        "SMAP\nHttpRequestJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestJvm.kt\nio/ktor/client/request/HttpRequestJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/client/request/HttpRequestBuilder$Companion;Ljava/net/URL;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-static {p0, p1}, Lio/ktor/client/request/HttpRequestJvmKt;->b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    return-object p0
.end method

.method public static final b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/http/URLUtilsJvmKt;->c(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method
