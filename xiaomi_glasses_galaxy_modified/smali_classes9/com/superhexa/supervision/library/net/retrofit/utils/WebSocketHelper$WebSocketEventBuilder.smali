.class public final Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebSocketEventBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00002\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\u00002\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\'\u0010\u0013\u001a\u00020\u00002\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J-\u0010\u0016\u001a\u00020\u00002\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0019\u001a\u00020\u00002 \u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR*\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R*\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R*\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R0\u0010(\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R0\u0010)\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R2\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;",
        "",
        "",
        "url",
        "Lokhttp3/OkHttpClient;",
        "client",
        "<init>",
        "(Ljava/lang/String;Lokhttp3/OkHttpClient;)V",
        "Lokhttp3/WebSocket;",
        "g",
        "()Lokhttp3/WebSocket;",
        "Lkotlin/Function2;",
        "Lokhttp3/Response;",
        "",
        "action",
        "m",
        "(Lkotlin/jvm/functions/Function2;)Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;",
        "l",
        "Lokio/ByteString;",
        "k",
        "Lkotlin/Function3;",
        "",
        "i",
        "(Lkotlin/jvm/functions/Function3;)Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;",
        "",
        "j",
        "h",
        "a",
        "Ljava/lang/String;",
        "b",
        "Lokhttp3/OkHttpClient;",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "onOpenAction",
        "d",
        "onMessageTextAction",
        "e",
        "onMessageBytesAction",
        "f",
        "Lkotlin/jvm/functions/Function3;",
        "onClosingAction",
        "onClosedAction",
        "onFailureAction",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/WebSocket;",
            "-",
            "Lokhttp3/Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/WebSocket;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/WebSocket;",
            "-",
            "Lokio/ByteString;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lokhttp3/WebSocket;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lokhttp3/WebSocket;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lokhttp3/WebSocket;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lokhttp3/Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->g:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->f:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->h:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final g()Lokhttp3/WebSocket;
    .locals 3

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->b:Lokhttp3/OkHttpClient;

    new-instance v2, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder$build$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder$build$1;-><init>(Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()Lokhttp3/WebSocket;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->g()Lokhttp3/WebSocket;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function3;)Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lokhttp3/WebSocket;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->f:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final j(Lkotlin/jvm/functions/Function3;)Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lokhttp3/WebSocket;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lokhttp3/Response;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->h:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final k(Lkotlin/jvm/functions/Function2;)Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/WebSocket;",
            "-",
            "Lokio/ByteString;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final l(Lkotlin/jvm/functions/Function2;)Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/WebSocket;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final m(Lkotlin/jvm/functions/Function2;)Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/WebSocket;",
            "-",
            "Lokhttp3/Response;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/WebSocketHelper$WebSocketEventBuilder;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
