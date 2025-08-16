.class final Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsAtNioPathKt;->a(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
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
    value = "SMAP\nFileChannelsAtNioPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannelsAtNioPath.kt\nio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
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
    c = "io.ktor.util.cio.FileChannelsAtNioPathKt$readChannel$1"
    f = "FileChannelsAtNioPath.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileChannelsAtNioPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannelsAtNioPath.kt\nio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(JJJLjava/nio/file/Path;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/nio/file/Path;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->c:J

    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->d:J

    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->e:J

    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->f:Ljava/nio/file/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;

    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->c:J

    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->d:J

    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->e:J

    iget-object v7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->f:Ljava/nio/file/Path;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;-><init>(JJJLjava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->b:Ljava/lang/Object;

    return-object v9
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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->g(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lio/ktor/utils/io/WriterScope;

    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->c:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_6

    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->d:J

    iget-wide v7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->e:J

    const-wide/16 v9, 0x1

    sub-long v9, v7, v9

    cmp-long p1, v5, v9

    if-gtz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->f:Ljava/nio/file/Path;

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->c:J

    iget-wide v7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->d:J

    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->b:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->a:I

    move-object v3, p1

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lio/ktor/util/cio/FileChannelsKt;->e(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endInclusive points to the position out of the file: file size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", endInclusive = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "start position shouldn\'t be negative but it is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
