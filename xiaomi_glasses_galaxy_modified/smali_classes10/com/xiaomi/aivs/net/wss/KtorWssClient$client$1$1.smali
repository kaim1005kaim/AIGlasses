.class final Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1;->invoke(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
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
.field public static final INSTANCE:Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1$1;

    invoke-direct {v0}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1$1;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1$1;->INSTANCE:Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1$1;

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
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1$1;->invoke(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$install"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p0, p0, v0, p0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->c(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    return-void
.end method
