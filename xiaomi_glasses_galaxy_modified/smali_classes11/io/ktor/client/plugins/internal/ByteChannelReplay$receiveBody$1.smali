.class final Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/internal/ByteChannelReplay;->b(Lkotlinx/coroutines/CompletableDeferred;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelReplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelReplay.kt\nio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
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
    c = "io.ktor.client.plugins.internal.ByteChannelReplay$receiveBody$1"
    f = "ByteChannelReplay.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x2c,
        0x2d,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "body",
        "$this$writer",
        "body",
        "$this$writer",
        "body"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannelReplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelReplay.kt\nio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/ktor/client/plugins/internal/ByteChannelReplay;

.field final synthetic e:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->d:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    iput-object p2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->e:Lkotlinx/coroutines/CompletableDeferred;

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

    new-instance v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;

    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->d:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    iget-object p0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->e:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v0, v1, p0, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/WriterScope;
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
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->g(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v6, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->c:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/WriterScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v6, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->c:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/WriterScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v6, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->c:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/WriterScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    new-instance v1, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v1, v4, v5, v4}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, p1

    :goto_0
    :try_start_3
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->d:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {p1}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->k0()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->d:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {p1}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->b()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->d:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {p1}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iput-object v6, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->a:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->b:I

    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteReadChannel;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->d:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {p1}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iget-object v7, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->d:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {v7}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/utils/io/ByteReadChannel;->b()I

    move-result v7

    iput-object v6, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->a:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->b:I

    invoke-interface {p1, v7, p0}, Lio/ktor/utils/io/ByteReadChannel;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->t1()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v7

    invoke-virtual {v1, v7}, Lio/ktor/utils/io/core/Output;->i0(Lio/ktor/utils/io/core/ByteReadPacket;)V

    invoke-interface {v6}, Lio/ktor/utils/io/WriterScope;->g()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v7

    iput-object v6, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->a:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->b:I

    invoke-interface {v7, p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->D(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    invoke-interface {v6}, Lio/ktor/utils/io/WriterScope;->g()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->d:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {p1}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->d()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->e:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v4}, Lio/ktor/utils/io/core/StringsKt;->i(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->z(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Output;->K()V

    iget-object p0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;->e:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->d(Ljava/lang/Throwable;)Z

    throw p1
.end method
