.class public final Lio/ktor/client/plugins/sse/SSEKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a1\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001e\u0010\u000e\u001a\u00060\u0008j\u0002`\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "Lio/ktor/util/AttributeKey;",
        "attributeKey",
        "b",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lorg/slf4j/Logger;",
        "c",
        "()Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/sse/SSEConfig;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "d",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "e",
        "()V",
        "SSE",
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
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.sse.SSE"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/sse/SSEKt;->a:Lorg/slf4j/Logger;

    sget-object v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$1;->a:Lio/ktor/client/plugins/sse/SSEKt$SSE$1;

    sget-object v1, Lio/ktor/client/plugins/sse/SSEKt$SSE$2;->a:Lio/ktor/client/plugins/sse/SSEKt$SSE$2;

    const-string v2, "SSE"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/sse/SSEKt;->b:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/SSEKt;->b(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->e(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lorg/slf4j/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/sse/SSEKt;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final d()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/sse/SSEKt;->b:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method
