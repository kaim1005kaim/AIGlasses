.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->d(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/http/URLBuilder;",
        "Lio/ktor/http/URLBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/http/URLBuilder;",
        "it",
        "",
        "a",
        "(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;->a:Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)V
    .locals 0
    .param p1    # Lio/ktor/http/URLBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/URLBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/http/URLProtocol;->c:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {p0}, Lio/ktor/http/URLProtocol$Companion;->f()Lio/ktor/http/URLProtocol;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/http/URLBuilder;->B(Lio/ktor/http/URLProtocol;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/http/URLBuilder;

    check-cast p2, Lio/ktor/http/URLBuilder;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;->a(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
