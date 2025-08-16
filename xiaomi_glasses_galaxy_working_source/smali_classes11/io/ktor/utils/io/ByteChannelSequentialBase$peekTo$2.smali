.class final Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->g(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelSequential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n*L\n1#1,858:1\n69#2:859\n69#2:860\n35#3:861\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2\n*L\n829#1:859\n830#1:860\n830#1:861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/SuspendableReadSession;"
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
    c = "io.ktor.utils.io.ByteChannelSequentialBase$peekTo$2"
    f = "ByteChannelSequential.kt"
    i = {
        0x0
    }
    l = {
        0x33a
    }
    m = "invokeSuspend"
    n = {
        "$this$readSuspendableSession"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannelSequential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n*L\n1#1,858:1\n69#2:859\n69#2:860\n35#3:861\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2\n*L\n829#1:859\n830#1:860\n830#1:861\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic f:J

.field final synthetic g:Ljava/nio/ByteBuffer;

.field final synthetic h:J


# direct methods
.method constructor <init>(JJLkotlin/jvm/internal/Ref$LongRef;JLjava/nio/ByteBuffer;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->c:J

    iput-wide p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->d:J

    iput-object p5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p6, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->f:J

    iput-object p8, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->g:Ljava/nio/ByteBuffer;

    iput-wide p9, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v12, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;

    iget-wide v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->c:J

    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->d:J

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->f:J

    iget-object v8, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->g:Ljava/nio/ByteBuffer;

    iget-wide v9, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->h:J

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;-><init>(JJLkotlin/jvm/internal/Ref$LongRef;JLjava/nio/ByteBuffer;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v12, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->b:Ljava/lang/Object;

    return-object v12
.end method

.method public final g(Lio/ktor/utils/io/SuspendableReadSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/SuspendableReadSession;
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
            "Lio/ktor/utils/io/SuspendableReadSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/SuspendableReadSession;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->g(Lio/ktor/utils/io/SuspendableReadSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/SuspendableReadSession;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/SuspendableReadSession;

    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->c:J

    iget-wide v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->d:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0xff8

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->b:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->a:I

    invoke-interface {p1, v1, p0}, Lio/ktor/utils/io/SuspendableReadSession;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-interface {v0, v2}, Lio/ktor/utils/io/ReadSession;->c(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->e:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->d:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->f:J

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->h:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->g:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->d:J

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-wide v9, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->h:J

    invoke-static/range {v3 .. v10}, Lio/ktor/utils/io/bits/MemoryJvmKt;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
