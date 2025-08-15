.class public final Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0016\u0010\u0003\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;",
        "a",
        "(Ljava/lang/String;)Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;",
        "",
        "b",
        "message",
        "e",
        "(Ljava/lang/String;)V",
        "Lokio/ByteString;",
        "bytes",
        "d",
        "(Lokio/ByteString;)V",
        "Lokhttp3/WebSocket;",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Lokhttp3/OkHttpClient;",
        "c",
        "Lokhttp3/OkHttpClient;",
        "client",
        "WebSocketEventBuilder",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lokhttp3/WebSocket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final c:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;->c:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;->c:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->h()Lokhttp3/WebSocket;

    move-result-object p1

    sput-object p1, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;->b:Lokhttp3/WebSocket;

    return-object p0
.end method

.method public final b()V
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;->b:Lokhttp3/WebSocket;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lokhttp3/WebSocket;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lokio/ByteString;)V
    .locals 0
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;->b:Lokhttp3/WebSocket;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lokhttp3/WebSocket;->e(Lokio/ByteString;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;->b:Lokhttp3/WebSocket;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lokhttp3/WebSocket;->f(Ljava/lang/String;)Z

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;->b:Lokhttp3/WebSocket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u9001\u6d88\u606f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
