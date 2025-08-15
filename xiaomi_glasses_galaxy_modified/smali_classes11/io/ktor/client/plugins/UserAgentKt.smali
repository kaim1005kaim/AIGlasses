.class public final Lio/ktor/client/plugins/UserAgentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0004\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\"\u0018\u0010\u0008\u001a\u00060\u0005j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0007\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "",
        "a",
        "(Lio/ktor/client/HttpClientConfig;)V",
        "b",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/UserAgentConfig;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "d",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "UserAgent",
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
            "Lio/ktor/client/plugins/UserAgentConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.UserAgent"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/UserAgentKt;->a:Lorg/slf4j/Logger;

    sget-object v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$1;->a:Lio/ktor/client/plugins/UserAgentKt$UserAgent$1;

    sget-object v1, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;->a:Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;

    const-string v2, "UserAgent"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/UserAgentKt;->b:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final a(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .param p0    # Lio/ktor/client/HttpClientConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->b:Lio/ktor/client/plugins/api/ClientPlugin;

    sget-object v1, Lio/ktor/client/plugins/UserAgentKt$BrowserUserAgent$1;->a:Lio/ktor/client/plugins/UserAgentKt$BrowserUserAgent$1;

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->j(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .param p0    # Lio/ktor/client/HttpClientConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->b:Lio/ktor/client/plugins/api/ClientPlugin;

    sget-object v1, Lio/ktor/client/plugins/UserAgentKt$CurlUserAgent$1;->a:Lio/ktor/client/plugins/UserAgentKt$CurlUserAgent$1;

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->j(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final d()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/UserAgentConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->b:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method
