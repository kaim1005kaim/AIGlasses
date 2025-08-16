.class final Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt;->n(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/request/HttpRequestBuilder;",
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
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$8;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$8;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$8;->invoke(Lio/ktor/client/request/HttpRequestBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 2
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$serverSentEventsSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/ktor/http/URLParserKt;->k(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$8;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
