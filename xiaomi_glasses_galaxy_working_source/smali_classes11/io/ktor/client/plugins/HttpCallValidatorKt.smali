.class public final Lio/ktor/client/plugins/HttpCallValidatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCallValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCallValidator.kt\nio/ktor/client/plugins/HttpCallValidatorKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,207:1\n16#2:208\n*S KotlinDebug\n*F\n+ 1 HttpCallValidator.kt\nio/ktor/client/plugins/HttpCallValidatorKt\n*L\n200#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a.\u0010\u000b\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0010\u001a\u00060\rj\u0002`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\"\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\" \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"(\u0010\"\u001a\u00020\u0017*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!*`\u0010*\"-\u0008\u0001\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080(\u0012\u0006\u0012\u0004\u0018\u00010)0#2-\u0008\u0001\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080(\u0012\u0006\u0012\u0004\u0018\u00010)0#*\u008a\u0001\u0010.\"B\u0008\u0001\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080(\u0012\u0006\u0012\u0004\u0018\u00010)0+2B\u0008\u0001\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080(\u0012\u0006\u0012\u0004\u0018\u00010)0+*`\u00101\"-\u0008\u0001\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(0\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080(\u0012\u0006\u0012\u0004\u0018\u00010)0#2-\u0008\u0001\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(0\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080(\u0012\u0006\u0012\u0004\u0018\u00010)0#\u00a8\u00062"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1",
        "a",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;",
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/HttpCalValidatorConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "b",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "g",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "HttpCallValidator",
        "Lio/ktor/util/AttributeKey;",
        "",
        "c",
        "Lio/ktor/util/AttributeKey;",
        "f",
        "()Lio/ktor/util/AttributeKey;",
        "ExpectSuccessAttributeKey",
        "value",
        "e",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Z",
        "h",
        "(Lio/ktor/client/request/HttpRequestBuilder;Z)V",
        "expectSuccess",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/Continuation;",
        "",
        "CallExceptionHandler",
        "Lkotlin/Function3;",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "CallRequestExceptionHandler",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "ResponseValidator",
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
        "SMAP\nHttpCallValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCallValidator.kt\nio/ktor/client/plugins/HttpCallValidatorKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,207:1\n16#2:208\n*S KotlinDebug\n*F\n+ 1 HttpCallValidator.kt\nio/ktor/client/plugins/HttpCallValidatorKt\n*L\n200#1:208\n*E\n"
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
            "Lio/ktor/client/plugins/HttpCalValidatorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->a:Lorg/slf4j/Logger;

    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;->a:Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;

    sget-object v1, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2;->a:Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2;

    const-string v2, "HttpResponseValidator"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->b:Lio/ktor/client/plugins/api/ClientPlugin;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->c:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method private static final a(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    return-object v0
.end method

.method public static final b(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lio/ktor/client/HttpClientConfig;
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
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpCalValidatorConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->b:Lio/ktor/client/plugins/api/ClientPlugin;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->j(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->a(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final e(Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->c:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->e(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final f()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->c:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final g()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpCalValidatorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->b:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static final h(Lio/ktor/client/request/HttpRequestBuilder;Z)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->c:Lio/ktor/util/AttributeKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
