.class public final Lio/ktor/client/HttpClientJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a.\u0010\u0006\u001a\u00020\u00052\u001d\u0008\u0002\u0010\u0004\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\"\u0018\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lio/ktor/client/HttpClientConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lio/ktor/client/HttpClient;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "",
        "Lio/ktor/client/HttpClientEngineContainer;",
        "Ljava/util/List;",
        "engines",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "b",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "FACTORY",
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
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/HttpClientEngineContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lio/ktor/client/engine/HttpClientEngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/HttpClientEngineContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "load(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/client/HttpClientJvmKt;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/HttpClientEngineContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/ktor/client/HttpClientEngineContainer;->a()Lio/ktor/client/engine/HttpClientEngineFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lio/ktor/client/HttpClientJvmKt;->b:Lio/ktor/client/engine/HttpClientEngineFactory;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find HTTP client engine implementation in the classpath: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/KtorDsl;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/HttpClientJvmKt;->b:Lio/ktor/client/engine/HttpClientEngineFactory;

    invoke-static {v0, p0}, Lio/ktor/client/HttpClientKt;->b(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/HttpClient;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lio/ktor/client/HttpClientJvmKt$HttpClient$1;->a:Lio/ktor/client/HttpClientJvmKt$HttpClient$1;

    :cond_0
    invoke-static {p0}, Lio/ktor/client/HttpClientJvmKt;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method
