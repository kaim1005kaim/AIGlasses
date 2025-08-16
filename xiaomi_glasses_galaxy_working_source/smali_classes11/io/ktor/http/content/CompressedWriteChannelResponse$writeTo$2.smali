.class final Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/CompressedWriteChannelResponse;->h(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompressedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2\n+ 2 Readers.kt\nio/ktor/util/cio/ReadersKt\n*L\n1#1,86:1\n22#2,13:87\n*S KotlinDebug\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2\n*L\n80#1:87,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.http.content.CompressedWriteChannelResponse$writeTo$2"
    f = "CompressedContent.kt"
    i = {
        0x0
    }
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompressedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2\n+ 2 Readers.kt\nio/ktor/util/cio/ReadersKt\n*L\n1#1,86:1\n22#2,13:87\n*S KotlinDebug\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2\n*L\n80#1:87,13\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/ktor/http/content/CompressedWriteChannelResponse;

.field final synthetic d:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method constructor <init>(Lio/ktor/http/content/CompressedWriteChannelResponse;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/CompressedWriteChannelResponse;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->c:Lio/ktor/http/content/CompressedWriteChannelResponse;

    iput-object p2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->d:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;

    iget-object v1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->c:Lio/ktor/http/content/CompressedWriteChannelResponse;

    iget-object p0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->d:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {v0, v1, p0, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;-><init>(Lio/ktor/http/content/CompressedWriteChannelResponse;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->c:Lio/ktor/http/content/CompressedWriteChannelResponse;

    invoke-virtual {v1}, Lio/ktor/http/content/CompressedWriteChannelResponse;->j()Lio/ktor/util/ContentEncoder;

    move-result-object v1

    iget-object v3, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->d:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lio/ktor/util/Encoder;->c(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->c:Lio/ktor/http/content/CompressedWriteChannelResponse;

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/http/content/CompressedWriteChannelResponse;->k()Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    move-result-object v1

    iput-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->b:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->a:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->h(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->f(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p1
.end method
