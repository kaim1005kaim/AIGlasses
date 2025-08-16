.class public final Lio/ktor/client/plugins/websocket/WebSockets$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u0010\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "c",
        "()Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "extensionsConfig",
        "",
        "b",
        "J",
        "e",
        "()J",
        "h",
        "(J)V",
        "pingInterval",
        "d",
        "g",
        "maxFrameSize",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "()Lio/ktor/serialization/WebsocketContentConverter;",
        "f",
        "(Lio/ktor/serialization/WebsocketContentConverter;)V",
        "contentConverter",
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
.field private final a:Lio/ktor/websocket/WebSocketExtensionsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Lio/ktor/serialization/WebsocketContentConverter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->a:Lio/ktor/websocket/WebSocketExtensionsConfig;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->b:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/WebSocketExtensionsConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->a:Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lio/ktor/serialization/WebsocketContentConverter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->d:Lio/ktor/serialization/WebsocketContentConverter;

    return-object p0
.end method

.method public final c()Lio/ktor/websocket/WebSocketExtensionsConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->a:Lio/ktor/websocket/WebSocketExtensionsConfig;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->b:J

    return-wide v0
.end method

.method public final f(Lio/ktor/serialization/WebsocketContentConverter;)V
    .locals 0
    .param p1    # Lio/ktor/serialization/WebsocketContentConverter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->d:Lio/ktor/serialization/WebsocketContentConverter;

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->c:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->b:J

    return-void
.end method
