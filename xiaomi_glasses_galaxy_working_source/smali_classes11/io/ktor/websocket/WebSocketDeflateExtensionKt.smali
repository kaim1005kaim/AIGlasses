.class public final Lio/ktor/websocket/WebSocketDeflateExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006\"\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006\"\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/websocket/Frame;",
        "",
        "b",
        "(Lio/ktor/websocket/Frame;)Z",
        "",
        "a",
        "Ljava/lang/String;",
        "SERVER_MAX_WINDOW_BITS",
        "CLIENT_NO_CONTEXT_TAKEOVER",
        "c",
        "SERVER_NO_CONTEXT_TAKEOVER",
        "d",
        "CLIENT_MAX_WINDOW_BITS",
        "e",
        "PERMESSAGE_DEFLATE",
        "",
        "f",
        "I",
        "MAX_WINDOW_BITS",
        "g",
        "MIN_WINDOW_BITS",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "server_max_window_bits"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "client_no_context_takeover"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "server_no_context_takeover"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "client_max_window_bits"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "permessage-deflate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I = 0xf

.field private static final g:I = 0x8


# direct methods
.method public static final synthetic a(Lio/ktor/websocket/Frame;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/websocket/WebSocketDeflateExtensionKt;->b(Lio/ktor/websocket/Frame;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lio/ktor/websocket/Frame;)Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lio/ktor/websocket/Frame$Text;

    if-nez v0, :cond_0

    instance-of p0, p0, Lio/ktor/websocket/Frame$Binary;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
