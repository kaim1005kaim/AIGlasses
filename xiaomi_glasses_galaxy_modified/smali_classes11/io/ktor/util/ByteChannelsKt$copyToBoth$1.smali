.class final Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
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
    value = "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$copyToBoth$1\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n8#2,4:93\n22#2,4:97\n12#2,9:101\n1#3:110\n*S KotlinDebug\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$copyToBoth$1\n*L\n61#1:93,4\n61#1:97,4\n61#1:101,9\n*E\n"
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
    c = "io.ktor.util.ByteChannelsKt$copyToBoth$1"
    f = "ByteChannels.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x3d,
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv",
        "it",
        "closed$iv",
        "$this$use$iv",
        "closed$iv"
    }
    s = {
        "L$0",
        "L$4",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$copyToBoth$1\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n8#2,4:93\n22#2,4:97\n12#2,9:101\n1#3:110\n*S KotlinDebug\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$copyToBoth$1\n*L\n61#1:93,4\n61#1:97,4\n61#1:101,9\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field final synthetic h:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic i:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic j:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$copyToBoth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->h:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->i:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->j:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->h:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->i:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->j:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->c:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->b:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v8, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->a:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

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
    iget v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->f:I

    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->e:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->d:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v8, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->c:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v9, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->b:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v10, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->a:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v1

    move-object v1, v7

    move-object v7, v9

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    goto/16 :goto_4

    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :goto_0
    :try_start_3
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->h:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->k0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->i:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->j:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->e()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_4
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->h:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->a:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->b:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->d:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->e:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->g:I

    const-wide/16 v6, 0x1000

    invoke-interface {p1, v6, v7, p0}, Lio/ktor/utils/io/ByteReadChannel;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v8, p1

    check-cast v8, Ljava/io/Closeable;

    iget-object v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->i:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->j:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->h:Lio/ktor/utils/io/ByteReadChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object p1, v8

    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->t1()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v9

    iput-object v8, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->a:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->b:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->f:I

    iput v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->g:I

    invoke-interface {v7, v9, p0}, Lio/ktor/utils/io/ByteWriteChannel;->D(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->t1()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    iput-object v8, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->a:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->b:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->d:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->e:Ljava/lang/Object;

    iput v10, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->f:I

    iput v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->g:I

    invoke-interface {v6, p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->D(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_6
    invoke-interface {v1, p1}, Lio/ktor/utils/io/ByteReadChannel;->a(Ljava/lang/Throwable;)Z

    invoke-interface {v7, p1}, Lio/ktor/utils/io/ByteWriteChannel;->f(Ljava/lang/Throwable;)Z

    invoke-interface {v6, p1}, Lio/ktor/utils/io/ByteWriteChannel;->f(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_a
    throw p1

    :cond_8
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->h:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez p1, :cond_9

    :goto_7
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->i:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    iget-object p0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->j:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_9

    :cond_9
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_8
    :try_start_c
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->i:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->f(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->j:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->f(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_6
    move-exception p1

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->i:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    iget-object p0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->j:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p1
.end method
