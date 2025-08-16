.class public final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/websocket/CloseReason;",
        "",
        "c",
        "(Lio/ktor/websocket/CloseReason;)Z",
        "a",
        "Lio/ktor/websocket/CloseReason;",
        "DEFAULT_CLOSE_REASON_ERROR",
        "ktor-client-okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/ktor/websocket/CloseReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/CloseReason;

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->n:Lio/ktor/websocket/CloseReason$Codes;

    const-string v2, "Client failure"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->a:Lio/ktor/websocket/CloseReason;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/websocket/CloseReason;
    .locals 1

    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->a:Lio/ktor/websocket/CloseReason;

    return-object v0
.end method

.method public static final synthetic b(Lio/ktor/websocket/CloseReason;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->c(Lio/ktor/websocket/CloseReason;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lio/ktor/websocket/CloseReason;)Z
    .locals 1

    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->b:Lio/ktor/websocket/CloseReason$Codes$Companion;

    invoke-virtual {p0}, Lio/ktor/websocket/CloseReason;->e()S

    move-result p0

    invoke-virtual {v0, p0}, Lio/ktor/websocket/CloseReason$Codes$Companion;->a(S)Lio/ktor/websocket/CloseReason$Codes;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->i:Lio/ktor/websocket/CloseReason$Codes;

    if-ne p0, v0, :cond_0

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
