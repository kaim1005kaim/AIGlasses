.class final Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$2;
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
.field final synthetic a:Lio/ktor/http/content/OutgoingContent;


# direct methods
.method constructor <init>(Lio/ktor/http/content/OutgoingContent;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$2;->a:Lio/ktor/http/content/OutgoingContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$2;->a:Lio/ktor/http/content/OutgoingContent;

    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->h()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$2;->a()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
