.class public Lio/ktor/client/engine/HttpClientEngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u001a\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "c",
        "()I",
        "g",
        "(I)V",
        "d",
        "threadsCount",
        "",
        "b",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "pipelining",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "Ljava/net/Proxy;",
        "()Ljava/net/Proxy;",
        "f",
        "(Ljava/net/Proxy;)V",
        "proxy",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->a:I

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "The [threadsCount] property is deprecated. The [Dispatchers.IO] is used by default."
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->b:Z

    return p0
.end method

.method public final b()Ljava/net/Proxy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->c:Ljava/net/Proxy;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->a:I

    return p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->b:Z

    return-void
.end method

.method public final f(Ljava/net/Proxy;)V
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->c:Ljava/net/Proxy;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->a:I

    return-void
.end method
