.class final Lio/ktor/util/ByteChannelsKt$split$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->b(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;
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
    value = "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$split$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
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
    c = "io.ktor.util.ByteChannelsKt$split$1"
    f = "ByteChannels.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1b,
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "buffer",
        "$this$launch",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$split$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic e:Lio/ktor/utils/io/ByteChannel;

.field final synthetic f:Lio/ktor/utils/io/ByteChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$split$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->d:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->e:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->f:Lio/ktor/utils/io/ByteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/ktor/util/ByteChannelsKt$split$1;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->d:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->e:Lio/ktor/utils/io/ByteChannel;

    iget-object p0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->f:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/ByteChannelsKt$split$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/util/ByteChannelsKt$split$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/util/ByteChannelsKt$split$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->b:I

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->a:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->a:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_0
    :try_start_2
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->d:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v4}, Lio/ktor/utils/io/ByteReadChannel;->k0()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->d:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->a:Ljava/lang/Object;

    iput v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->b:I

    invoke-static {v4, v3, p0}, Lio/ktor/utils/io/ByteReadChannelKt;->h(Lio/ktor/utils/io/ByteReadChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v10, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v7, Lio/ktor/util/ByteChannelsKt$split$1$1;

    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->e:Lio/ktor/utils/io/ByteChannel;

    const/4 v11, 0x0

    invoke-direct {v7, v4, v3, p1, v11}, Lio/ktor/util/ByteChannelsKt$split$1$1;-><init>(Lio/ktor/utils/io/ByteChannel;[BILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    new-instance v7, Lio/ktor/util/ByteChannelsKt$split$1$2;

    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->f:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v7, v4, v3, p1, v11}, Lio/ktor/util/ByteChannelsKt$split$1$2;-><init>(Lio/ktor/utils/io/ByteChannel;[BILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    new-array v4, v1, [Lkotlinx/coroutines/Deferred;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    aput-object p1, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object v10, p0, Lio/ktor/util/ByteChannelsKt$split$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->a:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object p1, v10

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->d:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->e:Lio/ktor/utils/io/ByteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    iget-object p0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->f:Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_4

    :cond_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->d:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->e:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->f:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->e:Lio/ktor/utils/io/ByteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    iget-object p0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->f:Lio/ktor/utils/io/ByteChannel;

    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p1
.end method
