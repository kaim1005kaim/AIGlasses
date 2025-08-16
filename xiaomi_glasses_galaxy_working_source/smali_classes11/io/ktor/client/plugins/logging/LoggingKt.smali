.class public final Lio/ktor/client/plugins/logging/LoggingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,298:1\n16#2:299\n16#2:300\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt\n*L\n21#1:299\n22#1:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a0\u0010\u0006\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\"\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/logging/LoggingConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
        "Lio/ktor/util/AttributeKey;",
        "ClientCallLogger",
        "b",
        "DisableLogging",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "c",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "e",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "Logging",
        "ktor-client-logging"
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
        "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,298:1\n16#2:299\n16#2:300\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt\n*L\n21#1:299\n22#1:300\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
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
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallLogger"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->a:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisableLogging"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->b:Lio/ktor/util/AttributeKey;

    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;->a:Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;

    sget-object v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;->a:Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;

    const-string v2, "Logging"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->c:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final a(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
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
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->c:Lio/ktor/client/plugins/api/ClientPlugin;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->j(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$3;->a:Lio/ktor/client/plugins/logging/LoggingKt$Logging$3;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->a(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->a:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->b:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final e()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->c:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method
