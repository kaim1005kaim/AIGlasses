.class final Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/net/wss/KtorWssClient;-><init>(Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/HttpClientConfig<",
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1;

    invoke-direct {v0}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1;->INSTANCE:Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1;->invoke(Lio/ktor/client/HttpClientConfig;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .param p1    # Lio/ktor/client/HttpClientConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
            ">;)V"
        }
    .end annotation

    const-string p0, "$this$HttpClient"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lio/ktor/client/plugins/websocket/WebSockets;->e:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lio/ktor/client/HttpClientConfig;->l(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->e()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p0

    invoke-static {p1, p0, v0, v1, v0}, Lio/ktor/client/HttpClientConfig;->l(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->b()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1$1;->INSTANCE:Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1$1;

    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->j(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1$2;->INSTANCE:Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1$2;

    invoke-virtual {p1, p0}, Lio/ktor/client/HttpClientConfig;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
