.class public final Lio/ktor/client/plugins/HttpRequestRetryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequestRetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,404:1\n16#2:405\n16#2:406\n16#2:407\n16#2:408\n16#2:409\n*S KotlinDebug\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n*L\n376#1:405\n379#1:406\n384#1:407\n389#1:408\n394#1:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a*\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u0010\u001a\u00060\u000cj\u0002`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\"\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"7\u0010*\u001a%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\t0%\u00a2\u0006\u0002\u0008\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010#\"7\u0010,\u001a%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0%\u00a2\u0006\u0002\u0008\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010#\"1\u00100\u001a\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030-\u00a2\u0006\u0002\u0008\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010#\"1\u00103\u001a\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u0002020-\u00a2\u0006\u0002\u0008\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "l",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "k",
        "(Ljava/lang/Throwable;)Z",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/HttpRetryEventData;",
        "b",
        "Lio/ktor/events/EventDefinition;",
        "j",
        "()Lio/ktor/events/EventDefinition;",
        "HttpRequestRetryEvent",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "c",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "h",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "i",
        "()V",
        "HttpRequestRetry",
        "Lio/ktor/util/AttributeKey;",
        "",
        "d",
        "Lio/ktor/util/AttributeKey;",
        "MaxRetriesPerRequestAttributeKey",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "e",
        "ShouldRetryPerRequestAttributeKey",
        "f",
        "ShouldRetryOnExceptionPerRequestAttributeKey",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
        "g",
        "ModifyRequestPerRequestAttributeKey",
        "Lio/ktor/client/plugins/HttpRetryDelayContext;",
        "",
        "RetryDelayPerRequestAttributeKey",
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
        "SMAP\nHttpRequestRetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,404:1\n16#2:405\n16#2:406\n16#2:407\n16#2:408\n16#2:409\n*S KotlinDebug\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n*L\n376#1:405\n379#1:406\n384#1:407\n389#1:408\n394#1:409\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.client.plugins.HttpRequestRetry"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->a:Lorg/slf4j/Logger;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->b:Lio/ktor/events/EventDefinition;

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;->a:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;

    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2;->a:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2;

    const-string v2, "RetryFeature"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->c:Lio/ktor/client/plugins/api/ClientPlugin;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaxRetriesPerRequestAttributeKey"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->d:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShouldRetryPerRequestAttributeKey"

    invoke-direct {v0, v3, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->e:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/util/AttributeKey;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShouldRetryOnExceptionPerRequestAttributeKey"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->f:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ModifyRequestPerRequestAttributeKey"

    invoke-direct {v0, v3, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->g:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/util/AttributeKey;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RetryDelayPerRequestAttributeKey"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->h:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final synthetic a()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->d:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->g:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->h:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic e()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->f:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic f()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->e:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic g(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->k(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final h()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->c:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static final j()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->b:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method private static final k(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    if-nez v0, :cond_1

    instance-of p0, p0, Lio/ktor/client/network/sockets/SocketTimeoutException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final l(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->e:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->m()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->f:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->n()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->h:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->d:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lio/ktor/client/plugins/HttpRequestRetryKt;->g:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
