.class public final Lio/ktor/client/plugins/HttpRedirectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\r\u001a\u00060\tj\u0002`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/http/HttpStatusCode;",
        "",
        "g",
        "(Lio/ktor/http/HttpStatusCode;)Z",
        "",
        "Lio/ktor/http/HttpMethod;",
        "a",
        "Ljava/util/Set;",
        "ALLOWED_FOR_REDIRECT",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "b",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/statement/HttpResponse;",
        "c",
        "Lio/ktor/events/EventDefinition;",
        "f",
        "()Lio/ktor/events/EventDefinition;",
        "HttpResponseRedirectEvent",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/HttpRedirectConfig;",
        "d",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "e",
        "()V",
        "HttpRedirect",
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
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->d()Lio/ktor/http/HttpMethod;

    move-result-object v0

    filled-new-array {v1, v0}, [Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->b:Lorg/slf4j/Logger;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->c:Lio/ktor/events/EventDefinition;

    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;->a:Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;

    sget-object v1, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2;->a:Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2;

    const-string v2, "HttpRedirect"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->d:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->b:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/http/HttpStatusCode;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/HttpRedirectKt;->g(Lio/ktor/http/HttpStatusCode;)Z

    move-result p0

    return p0
.end method

.method public static final d()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->d:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static final f()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->c:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method private static final g(Lio/ktor/http/HttpStatusCode;)Z
    .locals 3

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->o0()I

    move-result p0

    sget-object v0, Lio/ktor/http/HttpStatusCode;->c:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->t()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->o0()I

    move-result v1

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->l()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->o0()I

    move-result v1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->T()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->o0()I

    move-result v1

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->G()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->o0()I

    move-result v1

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->P()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->o0()I

    move-result v0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
