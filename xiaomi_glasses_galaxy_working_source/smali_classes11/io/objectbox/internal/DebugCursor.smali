.class public Lio/objectbox/internal/DebugCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lio/objectbox/annotation/apihint/Beta;
.end annotation


# instance fields
.field private final a:Lio/objectbox/Transaction;

.field private final b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lio/objectbox/Transaction;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/internal/DebugCursor;->a:Lio/objectbox/Transaction;

    iput-wide p2, p0, Lio/objectbox/internal/DebugCursor;->b:J

    return-void
.end method

.method public static a(Lio/objectbox/Transaction;)Lio/objectbox/internal/DebugCursor;
    .locals 4

    invoke-static {p0}, Lio/objectbox/InternalAccess;->g(Lio/objectbox/Transaction;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/objectbox/internal/DebugCursor;->nativeCreate(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lio/objectbox/internal/DebugCursor;

    invoke-direct {v2, p0, v0, v1}, Lio/objectbox/internal/DebugCursor;-><init>(Lio/objectbox/Transaction;J)V

    return-object v2

    :cond_0
    new-instance p0, Lio/objectbox/exception/DbException;

    const-string v0, "Could not create native debug cursor"

    invoke-direct {p0, v0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static native nativeCreate(J)J
.end method

.method static native nativeDestroy(J)V
.end method

.method static native nativeGet(J[B)[B
.end method

.method static native nativeSeekOrNext(J[B)[B
.end method


# virtual methods
.method public b([B)[B
    .locals 2

    iget-wide v0, p0, Lio/objectbox/internal/DebugCursor;->b:J

    invoke-static {v0, v1, p1}, Lio/objectbox/internal/DebugCursor;->nativeGet(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public c([B)[B
    .locals 2

    iget-wide v0, p0, Lio/objectbox/internal/DebugCursor;->b:J

    invoke-static {v0, v1, p1}, Lio/objectbox/internal/DebugCursor;->nativeSeekOrNext(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/internal/DebugCursor;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/internal/DebugCursor;->c:Z

    iget-object v0, p0, Lio/objectbox/internal/DebugCursor;->a:Lio/objectbox/Transaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/objectbox/Transaction;->h()Lio/objectbox/BoxStore;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/internal/DebugCursor;->b:J

    invoke-static {v0, v1}, Lio/objectbox/internal/DebugCursor;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lio/objectbox/internal/DebugCursor;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/internal/DebugCursor;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_0
    return-void
.end method
