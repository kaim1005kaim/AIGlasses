.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,356:1\n563#2:357\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n267#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Lokio/Source;",
        "<init>",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/Buffer;J)J",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "",
        "close",
        "()V",
        "a",
        "Lokio/Timeout;",
        "Lokhttp3/internal/cache2/FileOperator;",
        "b",
        "Lokhttp3/internal/cache2/FileOperator;",
        "fileOperator",
        "c",
        "J",
        "sourcePos",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lokhttp3/internal/cache2/FileOperator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:J

.field final synthetic d:Lokhttp3/internal/cache2/Relay;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Timeout;

    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->a:Lokio/Timeout;

    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->f()Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v1, "file!!.channel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    iget-object p0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache2/Relay;->q(I)V

    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->g()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->f()Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache2/Relay;->p(Ljava/io/RandomAccessFile;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 21
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, "sink"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    if-eqz v0, :cond_7

    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    monitor-enter v8

    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->j()J

    move-result-wide v6

    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    cmp-long v0, v9, v6

    const/4 v4, 0x2

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->j()J

    move-result-wide v9

    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    cmp-long v0, v11, v9

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->j()J

    move-result-wide v6

    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    sub-long/2addr v6, v11

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->c()Lokio/Buffer;

    move-result-object v2

    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    sub-long v6, v3, v9

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v11

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-wide v11

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit v8

    return-wide v6

    :cond_2
    :try_start_2
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->k()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->a:Lokio/Timeout;

    invoke-virtual {v0, v8}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v8, v0}, Lokhttp3/internal/cache2/Relay;->t(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    :goto_1
    monitor-exit v8

    const-wide/16 v8, 0x20

    if-ne v0, v4, :cond_4

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->j()J

    move-result-wide v6

    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    sub-long/2addr v6, v10

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    add-long/2addr v3, v8

    move-object/from16 v5, p1

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->a(JLokio/Buffer;J)V

    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    return-wide v10

    :cond_4
    const/4 v10, 0x0

    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->h()Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->i()Lokio/Buffer;

    move-result-object v4

    iget-object v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v11}, Lokhttp3/internal/cache2/Relay;->d()J

    move-result-wide v11

    invoke-interface {v0, v4, v11, v12}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v11

    cmp-long v0, v11, v6

    if-nez v0, :cond_5

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v10}, Lokhttp3/internal/cache2/Relay;->t(Ljava/lang/Thread;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return-wide v6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_5
    :try_start_5
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->i()Lokio/Buffer;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    add-long v2, v2, v19

    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->j()J

    move-result-wide v2

    add-long v14, v2, v8

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->i()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v16

    move-wide/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->b(JLokio/Buffer;J)V

    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->i()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v12}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->d()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->c()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->skip(J)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->j()J

    move-result-wide v3

    add-long/2addr v3, v11

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/cache2/Relay;->s(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v1, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    monitor-enter v1

    :try_start_8
    invoke-virtual {v1, v10}, Lokhttp3/internal/cache2/Relay;->t(Ljava/lang/Thread;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v1

    return-wide v19

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    :try_start_9
    monitor-exit v2

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    iget-object v1, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    monitor-enter v1

    :try_start_a
    invoke-virtual {v1, v10}, Lokhttp3/internal/cache2/Relay;->t(Ljava/lang/Thread;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_5
    monitor-exit v8

    throw v0

    :cond_7
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->a:Lokio/Timeout;

    return-object p0
.end method
