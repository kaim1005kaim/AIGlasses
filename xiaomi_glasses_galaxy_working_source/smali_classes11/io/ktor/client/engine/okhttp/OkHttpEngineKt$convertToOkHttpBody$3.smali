.class final Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->e(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/utils/io/ByteReadChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "a",
        "()Lio/ktor/utils/io/ByteReadChannel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field final synthetic b:Lio/ktor/http/content/OutgoingContent;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/OutgoingContent;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->b:Lio/ktor/http/content/OutgoingContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/ByteReadChannel;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->b:Lio/ktor/http/content/OutgoingContent;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->g()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->a()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
