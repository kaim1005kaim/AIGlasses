.class public final Lio/ktor/client/plugins/HttpRequestLifecycleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u000b\u001a\u00060\u0007j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletableJob;",
        "requestJob",
        "Lkotlinx/coroutines/Job;",
        "clientEngineJob",
        "",
        "c",
        "(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "b",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "d",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "HttpRequestLifecycle",
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->a:Lorg/slf4j/Logger;

    const-string v0, "RequestLifecycle"

    sget-object v1, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1;->a:Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1;

    invoke-static {v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->b:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->c(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic b()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private static final c(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->w(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$1;

    invoke-direct {v0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$1;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->w(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public static final d()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->b:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method
